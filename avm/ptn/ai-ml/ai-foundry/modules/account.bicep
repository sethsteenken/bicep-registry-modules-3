@description('Required. The name of the AI Foundry resource.')
param name string

@description('Required. The location for the AI Foundry resource.')
param location string

@description('Optional. SKU of the AI Foundry / Cognitive Services account. Use \'Get-AzCognitiveServicesAccountSku\' to determine a valid combinations of \'kind\' and \'SKU\' for your Azure region.')
@allowed([
  'C2'
  'C3'
  'C4'
  'F0'
  'F1'
  'S'
  'S0'
  'S1'
  'S10'
  'S2'
  'S3'
  'S4'
  'S5'
  'S6'
  'S7'
  'S8'
  'S9'
  'DC0'
])
param sku string = 'S0'

@description('Required. Whether to allow project management in AI Foundry. This is required to enable the AI Foundry UI and project management features.')
param allowProjectManagement bool

@description('Optional. Resource Id of an existing subnet to use for private connectivity. This is required along with \'privateDnsZoneId\' to establish private endpoints.')
param privateEndpointSubnetId string?

import { roleAssignmentType } from 'br/public:avm/utl/types/avm-common-types:0.6.0'
@description('Optional. Specifies the role assignments for the AI Foundry resource.')
param roleAssignments roleAssignmentType[]?

import { lockType } from 'br/public:avm/utl/types/avm-common-types:0.6.0'
@description('Optional. The lock settings of AI Foundry resources.')
param lock lockType?

import { deploymentType } from 'br/public:avm/res/cognitive-services/account:0.12.0'
@description('Optional. Specifies the OpenAI deployments to create.')
param aiModelDeployments deploymentType[] = []

@description('Optional. List of private DNS zone resource IDs to use for the AI Foundry resource. This is required when using private endpoints.')
param privateDnsZoneResourceIds string[]?

@description('Optional. Enable/Disable usage telemetry for module.')
param enableTelemetry bool = true

@description('Optional. Specifies the resource tags for all the resources.')
param tags resourceInput<'Microsoft.Resources/resourceGroups@2025-04-01'>.tags = {}

var privateDnsZoneResourceIdValues = [
  for id in privateDnsZoneResourceIds ?? []: {
    privateDnsZoneResourceId: id
  }
]
var privateNetworkingEnabled = !empty(privateDnsZoneResourceIdValues) && !empty(privateEndpointSubnetId)

module foundryAccount 'br/public:avm/res/cognitive-services/account:0.12.0' = {
  name: take('avm.res.cognitive-services.account.${name}', 64)
  params: {
    name: name
    location: location
    tags: tags
    sku: sku
    kind: 'AIServices'
    lock: lock
    allowProjectManagement: allowProjectManagement
    managedIdentities: {
      systemAssigned: true
    }
    deployments: aiModelDeployments
    customSubDomainName: name
    disableLocalAuth: privateNetworkingEnabled
    publicNetworkAccess: privateNetworkingEnabled ? 'Disabled' : 'Enabled'
    networkAcls: {
      defaultAction: privateNetworkingEnabled ? 'Deny' : 'Allow'
      bypass: 'AzureServices'
    }
    privateEndpoints: privateNetworkingEnabled
      ? [
          {
            privateDnsZoneGroup: {
              privateDnsZoneGroupConfigs: privateDnsZoneResourceIdValues
            }
            subnetResourceId: privateEndpointSubnetId!
          }
        ]
      : []
    enableTelemetry: enableTelemetry
    roleAssignments: roleAssignments
  }
}

@description('Name of the AI Foundry resource.')
output name string = foundryAccount.outputs.name

@description('Resource ID of the AI Foundry resource.')
output resourceId string = foundryAccount.outputs.resourceId

@description('Subscription ID of the AI Foundry resource.')
output subscriptionId string = subscription().subscriptionId

@description('Resource Group Name of the AI Foundry resource.')
output resourceGroupName string = resourceGroup().name

@description('Location of the AI Foundry resource.')
output location string = location

@description('System assigned managed identity principal ID of the AI Foundry resource.')
output systemAssignedMIPrincipalId string = foundryAccount!.outputs.systemAssignedMIPrincipalId!
