@description('Optional. The location to deploy the dependant resources into.')
param location string = resourceGroup().location

@description('Required. The name of the Managed Identity to create.')
param managedIdentityName string

#disable-next-line use-recent-api-versions
resource managedIdentity 'Microsoft.ManagedIdentity/userAssignedIdentities@2025-01-31-preview' = {
  name: managedIdentityName
  location: location
}

@description('The principal ID of the created Managed Identity, this will be used for module interface testing.')
output managedIdentityPrincipalId string = managedIdentity.properties.principalId
