metadata name = 'Azure Virtual Desktop Application Group Application'
metadata description = 'This module deploys an Azure Virtual Desktop Application Group Application.'

@sys.description('Conditional. The name of the parent Application Group to create the application(s) in. Required if the template is used in a standalone deployment.')
param applicationGroupName string

@sys.description('Required. Name of the Application to be created in the Application Group.')
param name string

@sys.description('Optional. Description of the Application.')
param description string?

@sys.description('Required. Friendly name of the Application.')
param friendlyName string

@sys.description('Required. Specifies a path for the executable file for the Application.')
param filePath string

@allowed([
  'Allow'
  'DoNotAllow'
  'Require'
])
@sys.description('Optional. Specifies whether this published Application can be launched with command-line arguments provided by the client, command-line arguments specified at publish time, or no command-line arguments at all.')
param commandLineSetting string = 'DoNotAllow'

@sys.description('Optional. Command-Line Arguments for the Application.')
param commandLineArguments string?

@sys.description('Optional. Specifies whether to show the RemoteApp program in the RD Web Access server.')
param showInPortal bool = false

@sys.description('Optional. Path to icon.')
param iconPath string?

@sys.description('Optional. Index of the icon.')
param iconIndex int = 0

@sys.description('Optional. Resource Type of Application.')
@allowed([
  'InBuilt'
  'MsixApplication'
])
param applicationType string?

@sys.description('Optional. Specifies the package application Id for MSIX applications.')
param msixPackageApplicationId string?

@sys.description('Optional. Specifies the package family name for MSIX applications.')
param msixPackageFamilyName string?

resource appGroup 'Microsoft.DesktopVirtualization/applicationGroups@2025-03-01-preview' existing = {
  name: applicationGroupName
}

resource application 'Microsoft.DesktopVirtualization/applicationGroups/applications@2025-03-01-preview' = {
  name: name
  parent: appGroup
  properties: {
    description: description
    friendlyName: friendlyName
    filePath: filePath
    commandLineSetting: commandLineSetting
    commandLineArguments: commandLineArguments
    showInPortal: showInPortal
    iconPath: iconPath
    iconIndex: iconIndex
    applicationType: applicationType
    msixPackageApplicationId: msixPackageApplicationId
    msixPackageFamilyName: msixPackageFamilyName
  }
}

@sys.description('The resource ID of the Application.')
output resourceId string = application.id

@sys.description('The name of the resource group the Application was created in.')
output resourceGroupName string = resourceGroup().name

@sys.description('The name of the Application.')
output name string = application.name
