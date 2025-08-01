@description('Optional. The location to deploy to.')
param location string = resourceGroup().location

@description('Required. The name of the Virtual Network to create.')
param virtualNetworkName string

@description('Required. The name of the Managed Identity to create.')
param managedIdentityName string

@description('Required. The name of the Deployment Script to create for the SSH Key generation.')
param sshDeploymentScriptName string

@description('Required. The name of the SSH Key to create.')
param sshKeyName string

@description('Required. The name of the virtual machine to create.')
param virtualMachineName string

var addressPrefix = '10.0.0.0/16'

#disable-next-line use-recent-api-versions
resource virtualNetwork 'Microsoft.Network/virtualNetworks@2023-04-01' = {
  name: virtualNetworkName
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        addressPrefix
      ]
    }
    subnets: [
      {
        name: 'defaultSubnet'
        properties: {
          addressPrefix: cidrSubnet(addressPrefix, 16, 0)
        }
      }
    ]
  }
}

#disable-next-line use-recent-api-versions
resource managedIdentity 'Microsoft.ManagedIdentity/userAssignedIdentities@2025-01-31-preview' = {
  name: managedIdentityName
  location: location
}

#disable-next-line use-recent-api-versions
resource msiRGContrRoleAssignment 'Microsoft.Authorization/roleAssignments@2022-04-01' = {
  name: guid(resourceGroup().id, 'Contributor', managedIdentity.id)
  scope: resourceGroup()
  properties: {
    principalId: managedIdentity.properties.principalId
    roleDefinitionId: subscriptionResourceId(
      'Microsoft.Authorization/roleDefinitions',
      'b24988ac-6180-42a0-ab88-20f7382dd24c'
    ) // Contributor
    principalType: 'ServicePrincipal'
  }
}

#disable-next-line use-recent-api-versions
resource sshDeploymentScript 'Microsoft.Resources/deploymentScripts@2023-08-01' = {
  name: sshDeploymentScriptName
  location: location
  kind: 'AzurePowerShell'
  identity: {
    type: 'UserAssigned'
    userAssignedIdentities: {
      '${managedIdentity.id}': {}
    }
  }
  properties: {
    azPowerShellVersion: '9.0'
    retentionInterval: 'P1D'
    arguments: '-SSHKeyName "${sshKeyName}" -ResourceGroupName "${resourceGroup().name}"'
    scriptContent: loadTextContent('../../../../../../../utilities/e2e-template-assets/scripts/New-SSHKey.ps1')
  }
  dependsOn: [
    msiRGContrRoleAssignment
  ]
}

#disable-next-line use-recent-api-versions
resource sshKey 'Microsoft.Compute/sshPublicKeys@2024-11-01' = {
  name: sshKeyName
  location: location
  properties: {
    publicKey: sshDeploymentScript.properties.outputs.publicKey
  }
}

#disable-next-line use-recent-api-versions
module vm 'br/public:avm/res/compute/virtual-machine:0.16.0' = {
  name: '${uniqueString(deployment().name, location)}-virtualMachine'
  params: {
    location: location
    name: virtualMachineName
    adminUsername: 'localAdminUser'
    imageReference: {
      publisher: 'Canonical'
      offer: '0001-com-ubuntu-server-jammy'
      sku: '22_04-lts-gen2'
      version: 'latest'
    }
    availabilityZone: -1
    nicConfigurations: [
      {
        ipConfigurations: [
          {
            name: 'ipconfig01'
            subnetResourceId: virtualNetwork.properties.subnets[0].id
            pipConfiguration: {
              name: 'pip-01'
            }
          }
        ]
        nicSuffix: '-nic-01'
      }
    ]
    osDisk: {
      diskSizeGB: 128
      caching: 'ReadWrite'
      managedDisk: {
        storageAccountType: 'Premium_LRS'
      }
    }
    osType: 'Linux'
    vmSize: 'Standard_D2s_v3'
    disablePasswordAuthentication: true
    publicKeys: [
      {
        keyData: sshKey.properties.publicKey
        path: '/home/localAdminUser/.ssh/authorized_keys'
      }
    ]
  }
}

#disable-next-line use-recent-api-versions
resource privateDNSZone 'Microsoft.Network/privateDnsZones@2024-06-01' = {
  name: 'privatelink.siterecovery.windowsazure.com'
  location: 'global'

  #disable-next-line use-recent-api-versions
  resource virtualNetworkLinks 'virtualNetworkLinks@2024-06-01' = {
    name: '${virtualNetwork.name}-vnetlink'
    location: 'global'
    properties: {
      virtualNetwork: {
        id: virtualNetwork.id
      }
      registrationEnabled: false
    }
  }
}

@description('The resource ID of the created Virtual Network Subnet.')
output subnetResourceId string = virtualNetwork.properties.subnets[0].id

@description('The principal ID of the created Managed Identity.')
output managedIdentityPrincipalId string = managedIdentity.properties.principalId

@description('The resource ID of the created Managed Identity.')
output managedIdentityResourceId string = managedIdentity.id

@description('The resource ID of the created Private DNS Zone.')
output privateDNSZoneResourceId string = privateDNSZone.id

@description('The resource ID of the created Virtual Machine.')
output virtualMachineResourceId string = vm.outputs.resourceId
