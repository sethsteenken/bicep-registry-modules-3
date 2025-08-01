# ai-foundry `[AiMl/AiFoundry]`

Creates an AI Foundry account and project with Standard Agent Services.

## Navigation

- [Resource Types](#Resource-Types)
- [Usage examples](#Usage-examples)
- [Parameters](#Parameters)
- [Outputs](#Outputs)
- [Cross-referenced modules](#Cross-referenced-modules)
- [Data Collection](#Data-Collection)

## Resource Types

| Resource Type | API Version |
| :-- | :-- |
| `Microsoft.Authorization/locks` | [2020-05-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Authorization/2020-05-01/locks) |
| `Microsoft.Authorization/roleAssignments` | [2022-04-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Authorization/2022-04-01/roleAssignments) |
| `Microsoft.CognitiveServices/accounts` | [2025-06-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.CognitiveServices/2025-06-01/accounts) |
| `Microsoft.CognitiveServices/accounts/capabilityHosts` | [2025-06-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.CognitiveServices/2025-06-01/accounts/capabilityHosts) |
| `Microsoft.CognitiveServices/accounts/commitmentPlans` | [2025-06-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.CognitiveServices/2025-06-01/accounts/commitmentPlans) |
| `Microsoft.CognitiveServices/accounts/deployments` | [2025-06-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.CognitiveServices/2025-06-01/accounts/deployments) |
| `Microsoft.CognitiveServices/accounts/projects` | [2025-06-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.CognitiveServices/2025-06-01/accounts/projects) |
| `Microsoft.CognitiveServices/accounts/projects/capabilityHosts` | [2025-06-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.CognitiveServices/2025-06-01/accounts/projects/capabilityHosts) |
| `Microsoft.CognitiveServices/accounts/projects/connections` | [2025-06-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.CognitiveServices/2025-06-01/accounts/projects/connections) |
| `Microsoft.DocumentDB/databaseAccounts` | [2024-11-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2024-11-15/databaseAccounts) |
| `Microsoft.DocumentDB/databaseAccounts/gremlinDatabases` | [2024-11-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2024-11-15/databaseAccounts/gremlinDatabases) |
| `Microsoft.DocumentDB/databaseAccounts/gremlinDatabases/graphs` | [2024-11-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2024-11-15/databaseAccounts/gremlinDatabases/graphs) |
| `Microsoft.DocumentDB/databaseAccounts/mongodbDatabases` | [2024-11-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2024-11-15/databaseAccounts/mongodbDatabases) |
| `Microsoft.DocumentDB/databaseAccounts/mongodbDatabases/collections` | [2024-11-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2024-11-15/databaseAccounts/mongodbDatabases/collections) |
| `Microsoft.DocumentDB/databaseAccounts/sqlDatabases` | [2024-11-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2024-11-15/databaseAccounts/sqlDatabases) |
| `Microsoft.DocumentDB/databaseAccounts/sqlDatabases/containers` | [2024-11-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2024-11-15/databaseAccounts/sqlDatabases/containers) |
| `Microsoft.DocumentDB/databaseAccounts/sqlRoleAssignments` | [2024-11-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2024-11-15/databaseAccounts/sqlRoleAssignments) |
| `Microsoft.DocumentDB/databaseAccounts/sqlRoleAssignments` | [2025-04-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2025-04-15/databaseAccounts/sqlRoleAssignments) |
| `Microsoft.DocumentDB/databaseAccounts/sqlRoleDefinitions` | [2024-11-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2024-11-15/databaseAccounts/sqlRoleDefinitions) |
| `Microsoft.DocumentDB/databaseAccounts/tables` | [2024-11-15](https://learn.microsoft.com/en-us/azure/templates/Microsoft.DocumentDB/2024-11-15/databaseAccounts/tables) |
| `Microsoft.Insights/diagnosticSettings` | [2021-05-01-preview](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Insights/2021-05-01-preview/diagnosticSettings) |
| `Microsoft.KeyVault/vaults` | [2024-11-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.KeyVault/2024-11-01/vaults) |
| `Microsoft.KeyVault/vaults/accessPolicies` | [2023-07-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.KeyVault/2023-07-01/vaults/accessPolicies) |
| `Microsoft.KeyVault/vaults/keys` | [2024-11-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.KeyVault/2024-11-01/vaults/keys) |
| `Microsoft.KeyVault/vaults/secrets` | [2024-11-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.KeyVault/2024-11-01/vaults/secrets) |
| `Microsoft.Network/privateEndpoints` | [2024-05-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Network/2024-05-01/privateEndpoints) |
| `Microsoft.Network/privateEndpoints` | [2023-11-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Network/2023-11-01/privateEndpoints) |
| `Microsoft.Network/privateEndpoints/privateDnsZoneGroups` | [2024-05-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Network/2024-05-01/privateEndpoints/privateDnsZoneGroups) |
| `Microsoft.Network/privateEndpoints/privateDnsZoneGroups` | [2023-11-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Network/2023-11-01/privateEndpoints/privateDnsZoneGroups) |
| `Microsoft.Search/searchServices` | [2025-02-01-preview](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Search/2025-02-01-preview/searchServices) |
| `Microsoft.Search/searchServices/sharedPrivateLinkResources` | [2025-02-01-preview](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Search/2025-02-01-preview/searchServices/sharedPrivateLinkResources) |
| `Microsoft.Storage/storageAccounts` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts) |
| `Microsoft.Storage/storageAccounts/blobServices` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/blobServices) |
| `Microsoft.Storage/storageAccounts/blobServices/containers` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/blobServices/containers) |
| `Microsoft.Storage/storageAccounts/blobServices/containers/immutabilityPolicies` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/blobServices/containers/immutabilityPolicies) |
| `Microsoft.Storage/storageAccounts/fileServices` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/fileServices) |
| `Microsoft.Storage/storageAccounts/fileServices/shares` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/fileServices/shares) |
| `Microsoft.Storage/storageAccounts/localUsers` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/localUsers) |
| `Microsoft.Storage/storageAccounts/managementPolicies` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/managementPolicies) |
| `Microsoft.Storage/storageAccounts/queueServices` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/queueServices) |
| `Microsoft.Storage/storageAccounts/queueServices/queues` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/queueServices/queues) |
| `Microsoft.Storage/storageAccounts/tableServices` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/tableServices) |
| `Microsoft.Storage/storageAccounts/tableServices/tables` | [2024-01-01](https://learn.microsoft.com/en-us/azure/templates/Microsoft.Storage/2024-01-01/storageAccounts/tableServices/tables) |

## Usage examples

The following section provides usage examples for the module, which were used to validate and deploy the module successfully. For a full reference, please review the module's test folder in its repository.

>**Note**: Each example lists all the required parameters first, followed by the rest - each in alphabetical order.

>**Note**: To reference the module, please use the following syntax `br/public:avm/ptn/ai-ml/ai-foundry:<version>`.

- [Using only defaults](#example-1-using-only-defaults)
- [Create with Associated Resources](#example-2-create-with-associated-resources)
- [Bring Your Own Resources](#example-3-bring-your-own-resources)
- [Using large parameter set](#example-4-using-large-parameter-set)
- [WAF-aligned](#example-5-waf-aligned)

### Example 1: _Using only defaults_

Creates an AI Foundry account and project with Basic services.


<details>

<summary>via Bicep module</summary>

```bicep
module aiFoundry 'br/public:avm/ptn/ai-ml/ai-foundry:<version>' = {
  name: 'aiFoundryDeployment'
  params: {
    // Required parameters
    baseName: '<baseName>'
    // Non-required parameters
    aiModelDeployments: [
      {
        model: {
          format: 'OpenAI'
          name: 'gpt-4.1'
          version: '2025-04-14'
        }
        name: 'gpt-4.1'
        sku: {
          capacity: 1
          name: 'GlobalStandard'
        }
      }
    ]
  }
}
```

</details>
<p>

<details>

<summary>via JSON parameters file</summary>

```json
{
  "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentParameters.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {
    // Required parameters
    "baseName": {
      "value": "<baseName>"
    },
    // Non-required parameters
    "aiModelDeployments": {
      "value": [
        {
          "model": {
            "format": "OpenAI",
            "name": "gpt-4.1",
            "version": "2025-04-14"
          },
          "name": "gpt-4.1",
          "sku": {
            "capacity": 1,
            "name": "GlobalStandard"
          }
        }
      ]
    }
  }
}
```

</details>
<p>

<details>

<summary>via Bicep parameters file</summary>

```bicep-params
using 'br/public:avm/ptn/ai-ml/ai-foundry:<version>'

// Required parameters
param baseName = '<baseName>'
// Non-required parameters
param aiModelDeployments = [
  {
    model: {
      format: 'OpenAI'
      name: 'gpt-4.1'
      version: '2025-04-14'
    }
    name: 'gpt-4.1'
    sku: {
      capacity: 1
      name: 'GlobalStandard'
    }
  }
]
```

</details>
<p>

### Example 2: _Create with Associated Resources_

Creates an AI Foundry account and project with Standard Agent Services.


<details>

<summary>via Bicep module</summary>

```bicep
module aiFoundry 'br/public:avm/ptn/ai-ml/ai-foundry:<version>' = {
  name: 'aiFoundryDeployment'
  params: {
    // Required parameters
    baseName: '<baseName>'
    // Non-required parameters
    aiModelDeployments: [
      {
        model: {
          format: 'OpenAI'
          name: 'gpt-4.1'
          version: '2025-04-14'
        }
        name: 'gpt-4.1'
        sku: {
          capacity: 1
          name: 'GlobalStandard'
        }
      }
    ]
    includeAssociatedResources: true
  }
}
```

</details>
<p>

<details>

<summary>via JSON parameters file</summary>

```json
{
  "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentParameters.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {
    // Required parameters
    "baseName": {
      "value": "<baseName>"
    },
    // Non-required parameters
    "aiModelDeployments": {
      "value": [
        {
          "model": {
            "format": "OpenAI",
            "name": "gpt-4.1",
            "version": "2025-04-14"
          },
          "name": "gpt-4.1",
          "sku": {
            "capacity": 1,
            "name": "GlobalStandard"
          }
        }
      ]
    },
    "includeAssociatedResources": {
      "value": true
    }
  }
}
```

</details>
<p>

<details>

<summary>via Bicep parameters file</summary>

```bicep-params
using 'br/public:avm/ptn/ai-ml/ai-foundry:<version>'

// Required parameters
param baseName = '<baseName>'
// Non-required parameters
param aiModelDeployments = [
  {
    model: {
      format: 'OpenAI'
      name: 'gpt-4.1'
      version: '2025-04-14'
    }
    name: 'gpt-4.1'
    sku: {
      capacity: 1
      name: 'GlobalStandard'
    }
  }
]
param includeAssociatedResources = true
```

</details>
<p>

### Example 3: _Bring Your Own Resources_

Creates an AI Foundry account and project and provides option to bring your own resources created elsewhere.


<details>

<summary>via Bicep module</summary>

```bicep
module aiFoundry 'br/public:avm/ptn/ai-ml/ai-foundry:<version>' = {
  name: 'aiFoundryDeployment'
  params: {
    // Required parameters
    baseName: '<baseName>'
    // Non-required parameters
    aiModelDeployments: [
      {
        model: {
          format: 'OpenAI'
          name: 'gpt-4.1'
          version: '2025-04-14'
        }
        name: 'gpt-4.1'
        sku: {
          capacity: 1
          name: 'GlobalStandard'
        }
      }
    ]
    aiSearchConfiguration: {
      existingResourceId: '<existingResourceId>'
    }
    cosmosDbConfiguration: {
      existingResourceId: '<existingResourceId>'
    }
    includeAssociatedResources: true
    keyVaultConfiguration: {
      existingResourceId: '<existingResourceId>'
    }
    storageAccountConfiguration: {
      existingResourceId: '<existingResourceId>'
    }
  }
}
```

</details>
<p>

<details>

<summary>via JSON parameters file</summary>

```json
{
  "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentParameters.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {
    // Required parameters
    "baseName": {
      "value": "<baseName>"
    },
    // Non-required parameters
    "aiModelDeployments": {
      "value": [
        {
          "model": {
            "format": "OpenAI",
            "name": "gpt-4.1",
            "version": "2025-04-14"
          },
          "name": "gpt-4.1",
          "sku": {
            "capacity": 1,
            "name": "GlobalStandard"
          }
        }
      ]
    },
    "aiSearchConfiguration": {
      "value": {
        "existingResourceId": "<existingResourceId>"
      }
    },
    "cosmosDbConfiguration": {
      "value": {
        "existingResourceId": "<existingResourceId>"
      }
    },
    "includeAssociatedResources": {
      "value": true
    },
    "keyVaultConfiguration": {
      "value": {
        "existingResourceId": "<existingResourceId>"
      }
    },
    "storageAccountConfiguration": {
      "value": {
        "existingResourceId": "<existingResourceId>"
      }
    }
  }
}
```

</details>
<p>

<details>

<summary>via Bicep parameters file</summary>

```bicep-params
using 'br/public:avm/ptn/ai-ml/ai-foundry:<version>'

// Required parameters
param baseName = '<baseName>'
// Non-required parameters
param aiModelDeployments = [
  {
    model: {
      format: 'OpenAI'
      name: 'gpt-4.1'
      version: '2025-04-14'
    }
    name: 'gpt-4.1'
    sku: {
      capacity: 1
      name: 'GlobalStandard'
    }
  }
]
param aiSearchConfiguration = {
  existingResourceId: '<existingResourceId>'
}
param cosmosDbConfiguration = {
  existingResourceId: '<existingResourceId>'
}
param includeAssociatedResources = true
param keyVaultConfiguration = {
  existingResourceId: '<existingResourceId>'
}
param storageAccountConfiguration = {
  existingResourceId: '<existingResourceId>'
}
```

</details>
<p>

### Example 4: _Using large parameter set_

This instance deploys the module with most of its features enabled.


<details>

<summary>via Bicep module</summary>

```bicep
module aiFoundry 'br/public:avm/ptn/ai-ml/ai-foundry:<version>' = {
  name: 'aiFoundryDeployment'
  params: {
    // Required parameters
    baseName: '<baseName>'
    // Non-required parameters
    aiFoundryConfiguration: {
      accountName: '<accountName>'
      allowProjectManagement: true
      location: '<location>'
      networking: {
        aiServicesPrivateDnsZoneId: '<aiServicesPrivateDnsZoneId>'
        cognitiveServicesPrivateDnsZoneId: '<cognitiveServicesPrivateDnsZoneId>'
        openAiPrivateDnsZoneId: '<openAiPrivateDnsZoneId>'
      }
      project: {
        desc: 'This is a custom project for testing.'
        displayName: '<displayName>'
        name: '<name>'
      }
      roleAssignments: [
        {
          principalId: '<principalId>'
          principalType: 'ServicePrincipal'
          roleDefinitionIdOrName: 'Cognitive Services OpenAI User'
        }
      ]
    }
    aiModelDeployments: [
      {
        model: {
          format: 'OpenAI'
          name: 'gpt-4.1'
          version: '2025-04-14'
        }
        name: 'gpt-4.1'
        sku: {
          capacity: 1
          name: 'GlobalStandard'
        }
      }
    ]
    aiSearchConfiguration: {
      name: '<name>'
      privateDnsZoneId: '<privateDnsZoneId>'
      roleAssignments: [
        {
          principalId: '<principalId>'
          principalType: 'ServicePrincipal'
          roleDefinitionIdOrName: 'Search Index Data Contributor'
        }
      ]
    }
    baseUniqueName: '<baseUniqueName>'
    cosmosDbConfiguration: {
      name: '<name>'
      privateDnsZoneId: '<privateDnsZoneId>'
      roleAssignments: [
        {
          principalId: '<principalId>'
          principalType: 'ServicePrincipal'
          roleDefinitionIdOrName: 'Cosmos DB Account Reader Role'
        }
      ]
    }
    includeAssociatedResources: true
    keyVaultConfiguration: {
      name: '<name>'
      privateDnsZoneId: '<privateDnsZoneId>'
      roleAssignments: [
        {
          principalId: '<principalId>'
          principalType: 'ServicePrincipal'
          roleDefinitionIdOrName: 'Key Vault Secrets User'
        }
      ]
    }
    location: '<location>'
    lock: {
      kind: 'CanNotDelete'
      name: '<name>'
    }
    privateEndpointSubnetId: '<privateEndpointSubnetId>'
    sku: 'S0'
    storageAccountConfiguration: {
      blobPrivateDnsZoneId: '<blobPrivateDnsZoneId>'
      containerName: 'my-foundry-proj-data'
      name: '<name>'
      roleAssignments: [
        {
          principalId: '<principalId>'
          principalType: 'ServicePrincipal'
          roleDefinitionIdOrName: 'Storage Blob Data Contributor'
        }
      ]
    }
    tags: {
      Environment: 'Example'
      'hidden-title': 'This is visible in the resource name'
      Role: 'DeploymentValidation'
    }
  }
}
```

</details>
<p>

<details>

<summary>via JSON parameters file</summary>

```json
{
  "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentParameters.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {
    // Required parameters
    "baseName": {
      "value": "<baseName>"
    },
    // Non-required parameters
    "aiFoundryConfiguration": {
      "value": {
        "accountName": "<accountName>",
        "allowProjectManagement": true,
        "location": "<location>",
        "networking": {
          "aiServicesPrivateDnsZoneId": "<aiServicesPrivateDnsZoneId>",
          "cognitiveServicesPrivateDnsZoneId": "<cognitiveServicesPrivateDnsZoneId>",
          "openAiPrivateDnsZoneId": "<openAiPrivateDnsZoneId>"
        },
        "project": {
          "desc": "This is a custom project for testing.",
          "displayName": "<displayName>",
          "name": "<name>"
        },
        "roleAssignments": [
          {
            "principalId": "<principalId>",
            "principalType": "ServicePrincipal",
            "roleDefinitionIdOrName": "Cognitive Services OpenAI User"
          }
        ]
      }
    },
    "aiModelDeployments": {
      "value": [
        {
          "model": {
            "format": "OpenAI",
            "name": "gpt-4.1",
            "version": "2025-04-14"
          },
          "name": "gpt-4.1",
          "sku": {
            "capacity": 1,
            "name": "GlobalStandard"
          }
        }
      ]
    },
    "aiSearchConfiguration": {
      "value": {
        "name": "<name>",
        "privateDnsZoneId": "<privateDnsZoneId>",
        "roleAssignments": [
          {
            "principalId": "<principalId>",
            "principalType": "ServicePrincipal",
            "roleDefinitionIdOrName": "Search Index Data Contributor"
          }
        ]
      }
    },
    "baseUniqueName": {
      "value": "<baseUniqueName>"
    },
    "cosmosDbConfiguration": {
      "value": {
        "name": "<name>",
        "privateDnsZoneId": "<privateDnsZoneId>",
        "roleAssignments": [
          {
            "principalId": "<principalId>",
            "principalType": "ServicePrincipal",
            "roleDefinitionIdOrName": "Cosmos DB Account Reader Role"
          }
        ]
      }
    },
    "includeAssociatedResources": {
      "value": true
    },
    "keyVaultConfiguration": {
      "value": {
        "name": "<name>",
        "privateDnsZoneId": "<privateDnsZoneId>",
        "roleAssignments": [
          {
            "principalId": "<principalId>",
            "principalType": "ServicePrincipal",
            "roleDefinitionIdOrName": "Key Vault Secrets User"
          }
        ]
      }
    },
    "location": {
      "value": "<location>"
    },
    "lock": {
      "value": {
        "kind": "CanNotDelete",
        "name": "<name>"
      }
    },
    "privateEndpointSubnetId": {
      "value": "<privateEndpointSubnetId>"
    },
    "sku": {
      "value": "S0"
    },
    "storageAccountConfiguration": {
      "value": {
        "blobPrivateDnsZoneId": "<blobPrivateDnsZoneId>",
        "containerName": "my-foundry-proj-data",
        "name": "<name>",
        "roleAssignments": [
          {
            "principalId": "<principalId>",
            "principalType": "ServicePrincipal",
            "roleDefinitionIdOrName": "Storage Blob Data Contributor"
          }
        ]
      }
    },
    "tags": {
      "value": {
        "Environment": "Example",
        "hidden-title": "This is visible in the resource name",
        "Role": "DeploymentValidation"
      }
    }
  }
}
```

</details>
<p>

<details>

<summary>via Bicep parameters file</summary>

```bicep-params
using 'br/public:avm/ptn/ai-ml/ai-foundry:<version>'

// Required parameters
param baseName = '<baseName>'
// Non-required parameters
param aiFoundryConfiguration = {
  accountName: '<accountName>'
  allowProjectManagement: true
  location: '<location>'
  networking: {
    aiServicesPrivateDnsZoneId: '<aiServicesPrivateDnsZoneId>'
    cognitiveServicesPrivateDnsZoneId: '<cognitiveServicesPrivateDnsZoneId>'
    openAiPrivateDnsZoneId: '<openAiPrivateDnsZoneId>'
  }
  project: {
    desc: 'This is a custom project for testing.'
    displayName: '<displayName>'
    name: '<name>'
  }
  roleAssignments: [
    {
      principalId: '<principalId>'
      principalType: 'ServicePrincipal'
      roleDefinitionIdOrName: 'Cognitive Services OpenAI User'
    }
  ]
}
param aiModelDeployments = [
  {
    model: {
      format: 'OpenAI'
      name: 'gpt-4.1'
      version: '2025-04-14'
    }
    name: 'gpt-4.1'
    sku: {
      capacity: 1
      name: 'GlobalStandard'
    }
  }
]
param aiSearchConfiguration = {
  name: '<name>'
  privateDnsZoneId: '<privateDnsZoneId>'
  roleAssignments: [
    {
      principalId: '<principalId>'
      principalType: 'ServicePrincipal'
      roleDefinitionIdOrName: 'Search Index Data Contributor'
    }
  ]
}
param baseUniqueName = '<baseUniqueName>'
param cosmosDbConfiguration = {
  name: '<name>'
  privateDnsZoneId: '<privateDnsZoneId>'
  roleAssignments: [
    {
      principalId: '<principalId>'
      principalType: 'ServicePrincipal'
      roleDefinitionIdOrName: 'Cosmos DB Account Reader Role'
    }
  ]
}
param includeAssociatedResources = true
param keyVaultConfiguration = {
  name: '<name>'
  privateDnsZoneId: '<privateDnsZoneId>'
  roleAssignments: [
    {
      principalId: '<principalId>'
      principalType: 'ServicePrincipal'
      roleDefinitionIdOrName: 'Key Vault Secrets User'
    }
  ]
}
param location = '<location>'
param lock = {
  kind: 'CanNotDelete'
  name: '<name>'
}
param privateEndpointSubnetId = '<privateEndpointSubnetId>'
param sku = 'S0'
param storageAccountConfiguration = {
  blobPrivateDnsZoneId: '<blobPrivateDnsZoneId>'
  containerName: 'my-foundry-proj-data'
  name: '<name>'
  roleAssignments: [
    {
      principalId: '<principalId>'
      principalType: 'ServicePrincipal'
      roleDefinitionIdOrName: 'Storage Blob Data Contributor'
    }
  ]
}
param tags = {
  Environment: 'Example'
  'hidden-title': 'This is visible in the resource name'
  Role: 'DeploymentValidation'
}
```

</details>
<p>

### Example 5: _WAF-aligned_

Creates an AI Foundry account and project with Standard Agent Services with private networking.


<details>

<summary>via Bicep module</summary>

```bicep
module aiFoundry 'br/public:avm/ptn/ai-ml/ai-foundry:<version>' = {
  name: 'aiFoundryDeployment'
  params: {
    // Required parameters
    baseName: '<baseName>'
    // Non-required parameters
    aiFoundryConfiguration: {
      networking: {
        aiServicesPrivateDnsZoneId: '<aiServicesPrivateDnsZoneId>'
        cognitiveServicesPrivateDnsZoneId: '<cognitiveServicesPrivateDnsZoneId>'
        openAiPrivateDnsZoneId: '<openAiPrivateDnsZoneId>'
      }
    }
    aiModelDeployments: [
      {
        model: {
          format: 'OpenAI'
          name: 'gpt-4.1'
          version: '2025-04-14'
        }
        name: 'gpt-4.1'
        sku: {
          capacity: 1
          name: 'GlobalStandard'
        }
      }
    ]
    aiSearchConfiguration: {
      privateDnsZoneId: '<privateDnsZoneId>'
    }
    cosmosDbConfiguration: {
      privateDnsZoneId: '<privateDnsZoneId>'
    }
    includeAssociatedResources: true
    keyVaultConfiguration: {
      privateDnsZoneId: '<privateDnsZoneId>'
    }
    privateEndpointSubnetId: '<privateEndpointSubnetId>'
    storageAccountConfiguration: {
      blobPrivateDnsZoneId: '<blobPrivateDnsZoneId>'
    }
  }
}
```

</details>
<p>

<details>

<summary>via JSON parameters file</summary>

```json
{
  "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentParameters.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {
    // Required parameters
    "baseName": {
      "value": "<baseName>"
    },
    // Non-required parameters
    "aiFoundryConfiguration": {
      "value": {
        "networking": {
          "aiServicesPrivateDnsZoneId": "<aiServicesPrivateDnsZoneId>",
          "cognitiveServicesPrivateDnsZoneId": "<cognitiveServicesPrivateDnsZoneId>",
          "openAiPrivateDnsZoneId": "<openAiPrivateDnsZoneId>"
        }
      }
    },
    "aiModelDeployments": {
      "value": [
        {
          "model": {
            "format": "OpenAI",
            "name": "gpt-4.1",
            "version": "2025-04-14"
          },
          "name": "gpt-4.1",
          "sku": {
            "capacity": 1,
            "name": "GlobalStandard"
          }
        }
      ]
    },
    "aiSearchConfiguration": {
      "value": {
        "privateDnsZoneId": "<privateDnsZoneId>"
      }
    },
    "cosmosDbConfiguration": {
      "value": {
        "privateDnsZoneId": "<privateDnsZoneId>"
      }
    },
    "includeAssociatedResources": {
      "value": true
    },
    "keyVaultConfiguration": {
      "value": {
        "privateDnsZoneId": "<privateDnsZoneId>"
      }
    },
    "privateEndpointSubnetId": {
      "value": "<privateEndpointSubnetId>"
    },
    "storageAccountConfiguration": {
      "value": {
        "blobPrivateDnsZoneId": "<blobPrivateDnsZoneId>"
      }
    }
  }
}
```

</details>
<p>

<details>

<summary>via Bicep parameters file</summary>

```bicep-params
using 'br/public:avm/ptn/ai-ml/ai-foundry:<version>'

// Required parameters
param baseName = '<baseName>'
// Non-required parameters
param aiFoundryConfiguration = {
  networking: {
    aiServicesPrivateDnsZoneId: '<aiServicesPrivateDnsZoneId>'
    cognitiveServicesPrivateDnsZoneId: '<cognitiveServicesPrivateDnsZoneId>'
    openAiPrivateDnsZoneId: '<openAiPrivateDnsZoneId>'
  }
}
param aiModelDeployments = [
  {
    model: {
      format: 'OpenAI'
      name: 'gpt-4.1'
      version: '2025-04-14'
    }
    name: 'gpt-4.1'
    sku: {
      capacity: 1
      name: 'GlobalStandard'
    }
  }
]
param aiSearchConfiguration = {
  privateDnsZoneId: '<privateDnsZoneId>'
}
param cosmosDbConfiguration = {
  privateDnsZoneId: '<privateDnsZoneId>'
}
param includeAssociatedResources = true
param keyVaultConfiguration = {
  privateDnsZoneId: '<privateDnsZoneId>'
}
param privateEndpointSubnetId = '<privateEndpointSubnetId>'
param storageAccountConfiguration = {
  blobPrivateDnsZoneId: '<blobPrivateDnsZoneId>'
}
```

</details>
<p>

## Parameters

**Required parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`baseName`](#parameter-basename) | string | A friendly application/environment name to serve as the "base" when using the default naming for all resources in this deployment. |

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`aiFoundryConfiguration`](#parameter-aifoundryconfiguration) | object | Custom configuration for the AI Foundry. |
| [`aiModelDeployments`](#parameter-aimodeldeployments) | array | Specifies the OpenAI deployments to create. |
| [`aiSearchConfiguration`](#parameter-aisearchconfiguration) | object | Custom configuration for the AI Search resource. |
| [`baseUniqueName`](#parameter-baseuniquename) | string | A unique text value for the application/environment. This is used to ensure resource names are unique for global resources. Defaults to a 5-character substring of the unique string generated from the subscription ID, resource group name, and base name. |
| [`cosmosDbConfiguration`](#parameter-cosmosdbconfiguration) | object | Custom configuration for the Cosmos DB Account. |
| [`enableTelemetry`](#parameter-enabletelemetry) | bool | Enable/Disable usage telemetry for module. |
| [`includeAssociatedResources`](#parameter-includeassociatedresources) | bool | Whether to include associated resources: Key Vault, AI Search, Storage Account, and Cosmos DB. If true, these resources will be created. Optionally, existing resources of these types can be supplied in their respective parameters. Defaults to false. |
| [`keyVaultConfiguration`](#parameter-keyvaultconfiguration) | object | Custom configuration for the Key Vault. |
| [`location`](#parameter-location) | string | Location for all Resources. Defaults to the location of the resource group. |
| [`lock`](#parameter-lock) | object | The lock settings of the AI resources. |
| [`privateEndpointSubnetId`](#parameter-privateendpointsubnetid) | string | The Resource ID of the subnet to establish Private Endpoint(s). If provided, private endpoints will be created for the AI Foundry account and associated resources when creating those resource. Each resource will also require supplied private DNS zone resource ID(s) to establish those private endpoints. |
| [`sku`](#parameter-sku) | string | SKU of the AI Foundry / Cognitive Services account. Use 'Get-AzCognitiveServicesAccountSku' to determine a valid combinations of 'kind' and 'SKU' for your Azure region. |
| [`storageAccountConfiguration`](#parameter-storageaccountconfiguration) | object | Custom configuration for the Storage Account. |
| [`tags`](#parameter-tags) | object | Specifies the resource tags for all the resources. |

### Parameter: `baseName`

A friendly application/environment name to serve as the "base" when using the default naming for all resources in this deployment.

- Required: Yes
- Type: string

### Parameter: `aiFoundryConfiguration`

Custom configuration for the AI Foundry.

- Required: No
- Type: object

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`accountName`](#parameter-aifoundryconfigurationaccountname) | string | The name of the AI Foundry account. |
| [`allowProjectManagement`](#parameter-aifoundryconfigurationallowprojectmanagement) | bool | Whether to allow project management in the AI Foundry account. If true, users can create and manage projects within the AI Foundry account. Defaults to true. |
| [`location`](#parameter-aifoundryconfigurationlocation) | string | The location of the AI Foundry account. Will default to the resource group location if not specified. |
| [`networking`](#parameter-aifoundryconfigurationnetworking) | object | Values to establish private networking for the AI Foundry account and project. |
| [`project`](#parameter-aifoundryconfigurationproject) | object | AI Foundry default project. |
| [`roleAssignments`](#parameter-aifoundryconfigurationroleassignments) | array | Role assignments to apply to the AI Foundry resource when creating it. |

### Parameter: `aiFoundryConfiguration.accountName`

The name of the AI Foundry account.

- Required: No
- Type: string

### Parameter: `aiFoundryConfiguration.allowProjectManagement`

Whether to allow project management in the AI Foundry account. If true, users can create and manage projects within the AI Foundry account. Defaults to true.

- Required: No
- Type: bool

### Parameter: `aiFoundryConfiguration.location`

The location of the AI Foundry account. Will default to the resource group location if not specified.

- Required: No
- Type: string

### Parameter: `aiFoundryConfiguration.networking`

Values to establish private networking for the AI Foundry account and project.

- Required: No
- Type: object

**Required parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`aiServicesPrivateDnsZoneId`](#parameter-aifoundryconfigurationnetworkingaiservicesprivatednszoneid) | string | The Resource ID of the Private DNS Zone for the Azure AI Services account. |
| [`cognitiveServicesPrivateDnsZoneId`](#parameter-aifoundryconfigurationnetworkingcognitiveservicesprivatednszoneid) | string | The Resource ID of the Private DNS Zone for the Azure AI Services account. |
| [`openAiPrivateDnsZoneId`](#parameter-aifoundryconfigurationnetworkingopenaiprivatednszoneid) | string | The Resource ID of the Private DNS Zone for the OpenAI account. |

### Parameter: `aiFoundryConfiguration.networking.aiServicesPrivateDnsZoneId`

The Resource ID of the Private DNS Zone for the Azure AI Services account.

- Required: Yes
- Type: string

### Parameter: `aiFoundryConfiguration.networking.cognitiveServicesPrivateDnsZoneId`

The Resource ID of the Private DNS Zone for the Azure AI Services account.

- Required: Yes
- Type: string

### Parameter: `aiFoundryConfiguration.networking.openAiPrivateDnsZoneId`

The Resource ID of the Private DNS Zone for the OpenAI account.

- Required: Yes
- Type: string

### Parameter: `aiFoundryConfiguration.project`

AI Foundry default project.

- Required: No
- Type: object

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`desc`](#parameter-aifoundryconfigurationprojectdesc) | string | The description of the AI Foundry project. |
| [`displayName`](#parameter-aifoundryconfigurationprojectdisplayname) | string | The friendly/display name of the AI Foundry project. |
| [`name`](#parameter-aifoundryconfigurationprojectname) | string | The name of the AI Foundry project. |

### Parameter: `aiFoundryConfiguration.project.desc`

The description of the AI Foundry project.

- Required: No
- Type: string

### Parameter: `aiFoundryConfiguration.project.displayName`

The friendly/display name of the AI Foundry project.

- Required: No
- Type: string

### Parameter: `aiFoundryConfiguration.project.name`

The name of the AI Foundry project.

- Required: No
- Type: string

### Parameter: `aiFoundryConfiguration.roleAssignments`

Role assignments to apply to the AI Foundry resource when creating it.

- Required: No
- Type: array

**Required parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`principalId`](#parameter-aifoundryconfigurationroleassignmentsprincipalid) | string | The principal ID of the principal (user/group/identity) to assign the role to. |
| [`roleDefinitionIdOrName`](#parameter-aifoundryconfigurationroleassignmentsroledefinitionidorname) | string | The role to assign. You can provide either the display name of the role definition, the role definition GUID, or its fully qualified ID in the following format: '/providers/Microsoft.Authorization/roleDefinitions/c2f4ef07-c644-48eb-af81-4b1b4947fb11'. |

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`condition`](#parameter-aifoundryconfigurationroleassignmentscondition) | string | The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase "foo_storage_container". |
| [`conditionVersion`](#parameter-aifoundryconfigurationroleassignmentsconditionversion) | string | Version of the condition. |
| [`delegatedManagedIdentityResourceId`](#parameter-aifoundryconfigurationroleassignmentsdelegatedmanagedidentityresourceid) | string | The Resource Id of the delegated managed identity resource. |
| [`description`](#parameter-aifoundryconfigurationroleassignmentsdescription) | string | The description of the role assignment. |
| [`name`](#parameter-aifoundryconfigurationroleassignmentsname) | string | The name (as GUID) of the role assignment. If not provided, a GUID will be generated. |
| [`principalType`](#parameter-aifoundryconfigurationroleassignmentsprincipaltype) | string | The principal type of the assigned principal ID. |

### Parameter: `aiFoundryConfiguration.roleAssignments.principalId`

The principal ID of the principal (user/group/identity) to assign the role to.

- Required: Yes
- Type: string

### Parameter: `aiFoundryConfiguration.roleAssignments.roleDefinitionIdOrName`

The role to assign. You can provide either the display name of the role definition, the role definition GUID, or its fully qualified ID in the following format: '/providers/Microsoft.Authorization/roleDefinitions/c2f4ef07-c644-48eb-af81-4b1b4947fb11'.

- Required: Yes
- Type: string

### Parameter: `aiFoundryConfiguration.roleAssignments.condition`

The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase "foo_storage_container".

- Required: No
- Type: string

### Parameter: `aiFoundryConfiguration.roleAssignments.conditionVersion`

Version of the condition.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    '2.0'
  ]
  ```

### Parameter: `aiFoundryConfiguration.roleAssignments.delegatedManagedIdentityResourceId`

The Resource Id of the delegated managed identity resource.

- Required: No
- Type: string

### Parameter: `aiFoundryConfiguration.roleAssignments.description`

The description of the role assignment.

- Required: No
- Type: string

### Parameter: `aiFoundryConfiguration.roleAssignments.name`

The name (as GUID) of the role assignment. If not provided, a GUID will be generated.

- Required: No
- Type: string

### Parameter: `aiFoundryConfiguration.roleAssignments.principalType`

The principal type of the assigned principal ID.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    'Device'
    'ForeignGroup'
    'Group'
    'ServicePrincipal'
    'User'
  ]
  ```

### Parameter: `aiModelDeployments`

Specifies the OpenAI deployments to create.

- Required: No
- Type: array
- Default: `[]`

**Required parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`model`](#parameter-aimodeldeploymentsmodel) | object | Properties of Cognitive Services account deployment model. |

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`name`](#parameter-aimodeldeploymentsname) | string | Specify the name of cognitive service account deployment. |
| [`raiPolicyName`](#parameter-aimodeldeploymentsraipolicyname) | string | The name of RAI policy. |
| [`sku`](#parameter-aimodeldeploymentssku) | object | The resource model definition representing SKU. |
| [`versionUpgradeOption`](#parameter-aimodeldeploymentsversionupgradeoption) | string | The version upgrade option. |

### Parameter: `aiModelDeployments.model`

Properties of Cognitive Services account deployment model.

- Required: Yes
- Type: object

**Required parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`format`](#parameter-aimodeldeploymentsmodelformat) | string | The format of Cognitive Services account deployment model. |
| [`name`](#parameter-aimodeldeploymentsmodelname) | string | The name of Cognitive Services account deployment model. |
| [`version`](#parameter-aimodeldeploymentsmodelversion) | string | The version of Cognitive Services account deployment model. |

### Parameter: `aiModelDeployments.model.format`

The format of Cognitive Services account deployment model.

- Required: Yes
- Type: string

### Parameter: `aiModelDeployments.model.name`

The name of Cognitive Services account deployment model.

- Required: Yes
- Type: string

### Parameter: `aiModelDeployments.model.version`

The version of Cognitive Services account deployment model.

- Required: Yes
- Type: string

### Parameter: `aiModelDeployments.name`

Specify the name of cognitive service account deployment.

- Required: No
- Type: string

### Parameter: `aiModelDeployments.raiPolicyName`

The name of RAI policy.

- Required: No
- Type: string

### Parameter: `aiModelDeployments.sku`

The resource model definition representing SKU.

- Required: No
- Type: object

**Required parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`name`](#parameter-aimodeldeploymentsskuname) | string | The name of the resource model definition representing SKU. |

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`capacity`](#parameter-aimodeldeploymentsskucapacity) | int | The capacity of the resource model definition representing SKU. |
| [`family`](#parameter-aimodeldeploymentsskufamily) | string | The family of the resource model definition representing SKU. |
| [`size`](#parameter-aimodeldeploymentsskusize) | string | The size of the resource model definition representing SKU. |
| [`tier`](#parameter-aimodeldeploymentsskutier) | string | The tier of the resource model definition representing SKU. |

### Parameter: `aiModelDeployments.sku.name`

The name of the resource model definition representing SKU.

- Required: Yes
- Type: string

### Parameter: `aiModelDeployments.sku.capacity`

The capacity of the resource model definition representing SKU.

- Required: No
- Type: int

### Parameter: `aiModelDeployments.sku.family`

The family of the resource model definition representing SKU.

- Required: No
- Type: string

### Parameter: `aiModelDeployments.sku.size`

The size of the resource model definition representing SKU.

- Required: No
- Type: string

### Parameter: `aiModelDeployments.sku.tier`

The tier of the resource model definition representing SKU.

- Required: No
- Type: string

### Parameter: `aiModelDeployments.versionUpgradeOption`

The version upgrade option.

- Required: No
- Type: string

### Parameter: `aiSearchConfiguration`

Custom configuration for the AI Search resource.

- Required: No
- Type: object

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`existingResourceId`](#parameter-aisearchconfigurationexistingresourceid) | string | Resource ID of an existing resource to use instead of creating a new one. If provided, other parameters are ignored. |
| [`name`](#parameter-aisearchconfigurationname) | string | Name to be used when creating the resource. This is ignored if an existingResourceId is provided. |
| [`privateDnsZoneId`](#parameter-aisearchconfigurationprivatednszoneid) | string | The Resource ID of the Private DNS Zone that associates with the resource. This is required to establish a Private Endpoint and when 'privateEndpointSubnetId' is provided. |
| [`roleAssignments`](#parameter-aisearchconfigurationroleassignments) | array | Role assignments to apply to the resource when creating it. This is ignored if an existingResourceId is provided. |

### Parameter: `aiSearchConfiguration.existingResourceId`

Resource ID of an existing resource to use instead of creating a new one. If provided, other parameters are ignored.

- Required: No
- Type: string

### Parameter: `aiSearchConfiguration.name`

Name to be used when creating the resource. This is ignored if an existingResourceId is provided.

- Required: No
- Type: string

### Parameter: `aiSearchConfiguration.privateDnsZoneId`

The Resource ID of the Private DNS Zone that associates with the resource. This is required to establish a Private Endpoint and when 'privateEndpointSubnetId' is provided.

- Required: No
- Type: string

### Parameter: `aiSearchConfiguration.roleAssignments`

Role assignments to apply to the resource when creating it. This is ignored if an existingResourceId is provided.

- Required: No
- Type: array

**Required parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`principalId`](#parameter-aisearchconfigurationroleassignmentsprincipalid) | string | The principal ID of the principal (user/group/identity) to assign the role to. |
| [`roleDefinitionIdOrName`](#parameter-aisearchconfigurationroleassignmentsroledefinitionidorname) | string | The role to assign. You can provide either the display name of the role definition, the role definition GUID, or its fully qualified ID in the following format: '/providers/Microsoft.Authorization/roleDefinitions/c2f4ef07-c644-48eb-af81-4b1b4947fb11'. |

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`condition`](#parameter-aisearchconfigurationroleassignmentscondition) | string | The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase "foo_storage_container". |
| [`conditionVersion`](#parameter-aisearchconfigurationroleassignmentsconditionversion) | string | Version of the condition. |
| [`delegatedManagedIdentityResourceId`](#parameter-aisearchconfigurationroleassignmentsdelegatedmanagedidentityresourceid) | string | The Resource Id of the delegated managed identity resource. |
| [`description`](#parameter-aisearchconfigurationroleassignmentsdescription) | string | The description of the role assignment. |
| [`name`](#parameter-aisearchconfigurationroleassignmentsname) | string | The name (as GUID) of the role assignment. If not provided, a GUID will be generated. |
| [`principalType`](#parameter-aisearchconfigurationroleassignmentsprincipaltype) | string | The principal type of the assigned principal ID. |

### Parameter: `aiSearchConfiguration.roleAssignments.principalId`

The principal ID of the principal (user/group/identity) to assign the role to.

- Required: Yes
- Type: string

### Parameter: `aiSearchConfiguration.roleAssignments.roleDefinitionIdOrName`

The role to assign. You can provide either the display name of the role definition, the role definition GUID, or its fully qualified ID in the following format: '/providers/Microsoft.Authorization/roleDefinitions/c2f4ef07-c644-48eb-af81-4b1b4947fb11'.

- Required: Yes
- Type: string

### Parameter: `aiSearchConfiguration.roleAssignments.condition`

The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase "foo_storage_container".

- Required: No
- Type: string

### Parameter: `aiSearchConfiguration.roleAssignments.conditionVersion`

Version of the condition.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    '2.0'
  ]
  ```

### Parameter: `aiSearchConfiguration.roleAssignments.delegatedManagedIdentityResourceId`

The Resource Id of the delegated managed identity resource.

- Required: No
- Type: string

### Parameter: `aiSearchConfiguration.roleAssignments.description`

The description of the role assignment.

- Required: No
- Type: string

### Parameter: `aiSearchConfiguration.roleAssignments.name`

The name (as GUID) of the role assignment. If not provided, a GUID will be generated.

- Required: No
- Type: string

### Parameter: `aiSearchConfiguration.roleAssignments.principalType`

The principal type of the assigned principal ID.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    'Device'
    'ForeignGroup'
    'Group'
    'ServicePrincipal'
    'User'
  ]
  ```

### Parameter: `baseUniqueName`

A unique text value for the application/environment. This is used to ensure resource names are unique for global resources. Defaults to a 5-character substring of the unique string generated from the subscription ID, resource group name, and base name.

- Required: No
- Type: string
- Default: `[substring(uniqueString(subscription().id, resourceGroup().name, parameters('baseName')), 0, 5)]`

### Parameter: `cosmosDbConfiguration`

Custom configuration for the Cosmos DB Account.

- Required: No
- Type: object

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`existingResourceId`](#parameter-cosmosdbconfigurationexistingresourceid) | string | Resource ID of an existing resource to use instead of creating a new one. If provided, other parameters are ignored. |
| [`name`](#parameter-cosmosdbconfigurationname) | string | Name to be used when creating the resource. This is ignored if an existingResourceId is provided. |
| [`privateDnsZoneId`](#parameter-cosmosdbconfigurationprivatednszoneid) | string | The Resource ID of the Private DNS Zone that associates with the resource. This is required to establish a Private Endpoint and when 'privateEndpointSubnetId' is provided. |
| [`roleAssignments`](#parameter-cosmosdbconfigurationroleassignments) | array | Role assignments to apply to the resource when creating it. This is ignored if an existingResourceId is provided. |

### Parameter: `cosmosDbConfiguration.existingResourceId`

Resource ID of an existing resource to use instead of creating a new one. If provided, other parameters are ignored.

- Required: No
- Type: string

### Parameter: `cosmosDbConfiguration.name`

Name to be used when creating the resource. This is ignored if an existingResourceId is provided.

- Required: No
- Type: string

### Parameter: `cosmosDbConfiguration.privateDnsZoneId`

The Resource ID of the Private DNS Zone that associates with the resource. This is required to establish a Private Endpoint and when 'privateEndpointSubnetId' is provided.

- Required: No
- Type: string

### Parameter: `cosmosDbConfiguration.roleAssignments`

Role assignments to apply to the resource when creating it. This is ignored if an existingResourceId is provided.

- Required: No
- Type: array

**Required parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`principalId`](#parameter-cosmosdbconfigurationroleassignmentsprincipalid) | string | The principal ID of the principal (user/group/identity) to assign the role to. |
| [`roleDefinitionIdOrName`](#parameter-cosmosdbconfigurationroleassignmentsroledefinitionidorname) | string | The role to assign. You can provide either the display name of the role definition, the role definition GUID, or its fully qualified ID in the following format: '/providers/Microsoft.Authorization/roleDefinitions/c2f4ef07-c644-48eb-af81-4b1b4947fb11'. |

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`condition`](#parameter-cosmosdbconfigurationroleassignmentscondition) | string | The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase "foo_storage_container". |
| [`conditionVersion`](#parameter-cosmosdbconfigurationroleassignmentsconditionversion) | string | Version of the condition. |
| [`delegatedManagedIdentityResourceId`](#parameter-cosmosdbconfigurationroleassignmentsdelegatedmanagedidentityresourceid) | string | The Resource Id of the delegated managed identity resource. |
| [`description`](#parameter-cosmosdbconfigurationroleassignmentsdescription) | string | The description of the role assignment. |
| [`name`](#parameter-cosmosdbconfigurationroleassignmentsname) | string | The name (as GUID) of the role assignment. If not provided, a GUID will be generated. |
| [`principalType`](#parameter-cosmosdbconfigurationroleassignmentsprincipaltype) | string | The principal type of the assigned principal ID. |

### Parameter: `cosmosDbConfiguration.roleAssignments.principalId`

The principal ID of the principal (user/group/identity) to assign the role to.

- Required: Yes
- Type: string

### Parameter: `cosmosDbConfiguration.roleAssignments.roleDefinitionIdOrName`

The role to assign. You can provide either the display name of the role definition, the role definition GUID, or its fully qualified ID in the following format: '/providers/Microsoft.Authorization/roleDefinitions/c2f4ef07-c644-48eb-af81-4b1b4947fb11'.

- Required: Yes
- Type: string

### Parameter: `cosmosDbConfiguration.roleAssignments.condition`

The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase "foo_storage_container".

- Required: No
- Type: string

### Parameter: `cosmosDbConfiguration.roleAssignments.conditionVersion`

Version of the condition.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    '2.0'
  ]
  ```

### Parameter: `cosmosDbConfiguration.roleAssignments.delegatedManagedIdentityResourceId`

The Resource Id of the delegated managed identity resource.

- Required: No
- Type: string

### Parameter: `cosmosDbConfiguration.roleAssignments.description`

The description of the role assignment.

- Required: No
- Type: string

### Parameter: `cosmosDbConfiguration.roleAssignments.name`

The name (as GUID) of the role assignment. If not provided, a GUID will be generated.

- Required: No
- Type: string

### Parameter: `cosmosDbConfiguration.roleAssignments.principalType`

The principal type of the assigned principal ID.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    'Device'
    'ForeignGroup'
    'Group'
    'ServicePrincipal'
    'User'
  ]
  ```

### Parameter: `enableTelemetry`

Enable/Disable usage telemetry for module.

- Required: No
- Type: bool
- Default: `True`

### Parameter: `includeAssociatedResources`

Whether to include associated resources: Key Vault, AI Search, Storage Account, and Cosmos DB. If true, these resources will be created. Optionally, existing resources of these types can be supplied in their respective parameters. Defaults to false.

- Required: No
- Type: bool
- Default: `False`

### Parameter: `keyVaultConfiguration`

Custom configuration for the Key Vault.

- Required: No
- Type: object

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`existingResourceId`](#parameter-keyvaultconfigurationexistingresourceid) | string | Resource ID of an existing resource to use instead of creating a new one. If provided, other parameters are ignored. |
| [`name`](#parameter-keyvaultconfigurationname) | string | Name to be used when creating the resource. This is ignored if an existingResourceId is provided. |
| [`privateDnsZoneId`](#parameter-keyvaultconfigurationprivatednszoneid) | string | The Resource ID of the Private DNS Zone that associates with the resource. This is required to establish a Private Endpoint and when 'privateEndpointSubnetId' is provided. |
| [`roleAssignments`](#parameter-keyvaultconfigurationroleassignments) | array | Role assignments to apply to the resource when creating it. This is ignored if an existingResourceId is provided. |

### Parameter: `keyVaultConfiguration.existingResourceId`

Resource ID of an existing resource to use instead of creating a new one. If provided, other parameters are ignored.

- Required: No
- Type: string

### Parameter: `keyVaultConfiguration.name`

Name to be used when creating the resource. This is ignored if an existingResourceId is provided.

- Required: No
- Type: string

### Parameter: `keyVaultConfiguration.privateDnsZoneId`

The Resource ID of the Private DNS Zone that associates with the resource. This is required to establish a Private Endpoint and when 'privateEndpointSubnetId' is provided.

- Required: No
- Type: string

### Parameter: `keyVaultConfiguration.roleAssignments`

Role assignments to apply to the resource when creating it. This is ignored if an existingResourceId is provided.

- Required: No
- Type: array

**Required parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`principalId`](#parameter-keyvaultconfigurationroleassignmentsprincipalid) | string | The principal ID of the principal (user/group/identity) to assign the role to. |
| [`roleDefinitionIdOrName`](#parameter-keyvaultconfigurationroleassignmentsroledefinitionidorname) | string | The role to assign. You can provide either the display name of the role definition, the role definition GUID, or its fully qualified ID in the following format: '/providers/Microsoft.Authorization/roleDefinitions/c2f4ef07-c644-48eb-af81-4b1b4947fb11'. |

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`condition`](#parameter-keyvaultconfigurationroleassignmentscondition) | string | The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase "foo_storage_container". |
| [`conditionVersion`](#parameter-keyvaultconfigurationroleassignmentsconditionversion) | string | Version of the condition. |
| [`delegatedManagedIdentityResourceId`](#parameter-keyvaultconfigurationroleassignmentsdelegatedmanagedidentityresourceid) | string | The Resource Id of the delegated managed identity resource. |
| [`description`](#parameter-keyvaultconfigurationroleassignmentsdescription) | string | The description of the role assignment. |
| [`name`](#parameter-keyvaultconfigurationroleassignmentsname) | string | The name (as GUID) of the role assignment. If not provided, a GUID will be generated. |
| [`principalType`](#parameter-keyvaultconfigurationroleassignmentsprincipaltype) | string | The principal type of the assigned principal ID. |

### Parameter: `keyVaultConfiguration.roleAssignments.principalId`

The principal ID of the principal (user/group/identity) to assign the role to.

- Required: Yes
- Type: string

### Parameter: `keyVaultConfiguration.roleAssignments.roleDefinitionIdOrName`

The role to assign. You can provide either the display name of the role definition, the role definition GUID, or its fully qualified ID in the following format: '/providers/Microsoft.Authorization/roleDefinitions/c2f4ef07-c644-48eb-af81-4b1b4947fb11'.

- Required: Yes
- Type: string

### Parameter: `keyVaultConfiguration.roleAssignments.condition`

The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase "foo_storage_container".

- Required: No
- Type: string

### Parameter: `keyVaultConfiguration.roleAssignments.conditionVersion`

Version of the condition.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    '2.0'
  ]
  ```

### Parameter: `keyVaultConfiguration.roleAssignments.delegatedManagedIdentityResourceId`

The Resource Id of the delegated managed identity resource.

- Required: No
- Type: string

### Parameter: `keyVaultConfiguration.roleAssignments.description`

The description of the role assignment.

- Required: No
- Type: string

### Parameter: `keyVaultConfiguration.roleAssignments.name`

The name (as GUID) of the role assignment. If not provided, a GUID will be generated.

- Required: No
- Type: string

### Parameter: `keyVaultConfiguration.roleAssignments.principalType`

The principal type of the assigned principal ID.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    'Device'
    'ForeignGroup'
    'Group'
    'ServicePrincipal'
    'User'
  ]
  ```

### Parameter: `location`

Location for all Resources. Defaults to the location of the resource group.

- Required: No
- Type: string
- Default: `[resourceGroup().location]`

### Parameter: `lock`

The lock settings of the AI resources.

- Required: No
- Type: object

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`kind`](#parameter-lockkind) | string | Specify the type of lock. |
| [`name`](#parameter-lockname) | string | Specify the name of lock. |
| [`notes`](#parameter-locknotes) | string | Specify the notes of the lock. |

### Parameter: `lock.kind`

Specify the type of lock.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    'CanNotDelete'
    'None'
    'ReadOnly'
  ]
  ```

### Parameter: `lock.name`

Specify the name of lock.

- Required: No
- Type: string

### Parameter: `lock.notes`

Specify the notes of the lock.

- Required: No
- Type: string

### Parameter: `privateEndpointSubnetId`

The Resource ID of the subnet to establish Private Endpoint(s). If provided, private endpoints will be created for the AI Foundry account and associated resources when creating those resource. Each resource will also require supplied private DNS zone resource ID(s) to establish those private endpoints.

- Required: No
- Type: string

### Parameter: `sku`

SKU of the AI Foundry / Cognitive Services account. Use 'Get-AzCognitiveServicesAccountSku' to determine a valid combinations of 'kind' and 'SKU' for your Azure region.

- Required: No
- Type: string
- Default: `'S0'`
- Allowed:
  ```Bicep
  [
    'C2'
    'C3'
    'C4'
    'DC0'
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
  ]
  ```

### Parameter: `storageAccountConfiguration`

Custom configuration for the Storage Account.

- Required: No
- Type: object

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`blobPrivateDnsZoneId`](#parameter-storageaccountconfigurationblobprivatednszoneid) | string | The Resource ID of the DNS zone "blob" for the Azure Storage Account. This is required to establish a Private Endpoint and when 'privateEndpointSubnetId' is provided. |
| [`containerName`](#parameter-storageaccountconfigurationcontainername) | string | The name of the container to create in the Storage Account. If using existingResourceId, this should be an existing container in that account, by default a container named the same as the AI Foundry Project. If not provided and not using an existing Storage Account, a default container named the same as the AI Foundry Project name will be created. |
| [`existingResourceId`](#parameter-storageaccountconfigurationexistingresourceid) | string | Resource Id of an existing Storage Account to use instead of creating a new one. If provided, other parameters are ignored. |
| [`name`](#parameter-storageaccountconfigurationname) | string | Name to be used when creating the Storage Account. This is ignored if an existingResourceId is provided. |
| [`roleAssignments`](#parameter-storageaccountconfigurationroleassignments) | array | Role assignments to apply to the resource when creating it. This is ignored if an existingResourceId is provided. |

### Parameter: `storageAccountConfiguration.blobPrivateDnsZoneId`

The Resource ID of the DNS zone "blob" for the Azure Storage Account. This is required to establish a Private Endpoint and when 'privateEndpointSubnetId' is provided.

- Required: No
- Type: string

### Parameter: `storageAccountConfiguration.containerName`

The name of the container to create in the Storage Account. If using existingResourceId, this should be an existing container in that account, by default a container named the same as the AI Foundry Project. If not provided and not using an existing Storage Account, a default container named the same as the AI Foundry Project name will be created.

- Required: No
- Type: string

### Parameter: `storageAccountConfiguration.existingResourceId`

Resource Id of an existing Storage Account to use instead of creating a new one. If provided, other parameters are ignored.

- Required: No
- Type: string

### Parameter: `storageAccountConfiguration.name`

Name to be used when creating the Storage Account. This is ignored if an existingResourceId is provided.

- Required: No
- Type: string

### Parameter: `storageAccountConfiguration.roleAssignments`

Role assignments to apply to the resource when creating it. This is ignored if an existingResourceId is provided.

- Required: No
- Type: array

**Required parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`principalId`](#parameter-storageaccountconfigurationroleassignmentsprincipalid) | string | The principal ID of the principal (user/group/identity) to assign the role to. |
| [`roleDefinitionIdOrName`](#parameter-storageaccountconfigurationroleassignmentsroledefinitionidorname) | string | The role to assign. You can provide either the display name of the role definition, the role definition GUID, or its fully qualified ID in the following format: '/providers/Microsoft.Authorization/roleDefinitions/c2f4ef07-c644-48eb-af81-4b1b4947fb11'. |

**Optional parameters**

| Parameter | Type | Description |
| :-- | :-- | :-- |
| [`condition`](#parameter-storageaccountconfigurationroleassignmentscondition) | string | The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase "foo_storage_container". |
| [`conditionVersion`](#parameter-storageaccountconfigurationroleassignmentsconditionversion) | string | Version of the condition. |
| [`delegatedManagedIdentityResourceId`](#parameter-storageaccountconfigurationroleassignmentsdelegatedmanagedidentityresourceid) | string | The Resource Id of the delegated managed identity resource. |
| [`description`](#parameter-storageaccountconfigurationroleassignmentsdescription) | string | The description of the role assignment. |
| [`name`](#parameter-storageaccountconfigurationroleassignmentsname) | string | The name (as GUID) of the role assignment. If not provided, a GUID will be generated. |
| [`principalType`](#parameter-storageaccountconfigurationroleassignmentsprincipaltype) | string | The principal type of the assigned principal ID. |

### Parameter: `storageAccountConfiguration.roleAssignments.principalId`

The principal ID of the principal (user/group/identity) to assign the role to.

- Required: Yes
- Type: string

### Parameter: `storageAccountConfiguration.roleAssignments.roleDefinitionIdOrName`

The role to assign. You can provide either the display name of the role definition, the role definition GUID, or its fully qualified ID in the following format: '/providers/Microsoft.Authorization/roleDefinitions/c2f4ef07-c644-48eb-af81-4b1b4947fb11'.

- Required: Yes
- Type: string

### Parameter: `storageAccountConfiguration.roleAssignments.condition`

The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase "foo_storage_container".

- Required: No
- Type: string

### Parameter: `storageAccountConfiguration.roleAssignments.conditionVersion`

Version of the condition.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    '2.0'
  ]
  ```

### Parameter: `storageAccountConfiguration.roleAssignments.delegatedManagedIdentityResourceId`

The Resource Id of the delegated managed identity resource.

- Required: No
- Type: string

### Parameter: `storageAccountConfiguration.roleAssignments.description`

The description of the role assignment.

- Required: No
- Type: string

### Parameter: `storageAccountConfiguration.roleAssignments.name`

The name (as GUID) of the role assignment. If not provided, a GUID will be generated.

- Required: No
- Type: string

### Parameter: `storageAccountConfiguration.roleAssignments.principalType`

The principal type of the assigned principal ID.

- Required: No
- Type: string
- Allowed:
  ```Bicep
  [
    'Device'
    'ForeignGroup'
    'Group'
    'ServicePrincipal'
    'User'
  ]
  ```

### Parameter: `tags`

Specifies the resource tags for all the resources.

- Required: No
- Type: object
- Default: `{}`

## Outputs

| Output | Type | Description |
| :-- | :-- | :-- |
| `aiProjectName` | string | Name of the deployed Azure AI Project. |
| `aiSearchName` | string | Name of the deployed Azure AI Search service. |
| `aiServicesName` | string | Name of the deployed Azure AI Services account. |
| `cosmosAccountName` | string | Name of the deployed Azure Cosmos DB account. |
| `keyVaultName` | string | Name of the deployed Azure Key Vault. |
| `resourceGroupName` | string | Name of the deployed Azure Resource Group. |
| `storageAccountName` | string | Name of the deployed Azure Storage Account. |

## Cross-referenced modules

This section gives you an overview of all local-referenced module files (i.e., other modules that are referenced in this module) and all remote-referenced files (i.e., Bicep modules that are referenced from a Bicep Registry or Template Specs).

| Reference | Type |
| :-- | :-- |
| `br/public:avm/res/cognitive-services/account:0.12.0` | Remote reference |
| `br/public:avm/res/document-db/database-account:0.15.0` | Remote reference |
| `br/public:avm/res/key-vault/vault:0.13.0` | Remote reference |
| `br/public:avm/res/search/search-service:0.11.0` | Remote reference |
| `br/public:avm/res/storage/storage-account:0.25.1` | Remote reference |
| `br/public:avm/utl/types/avm-common-types:0.6.0` | Remote reference |

## Data Collection

The software may collect information about you and your use of the software and send it to Microsoft. Microsoft may use this information to provide services and improve our products and services. You may turn off the telemetry as described in the [repository](https://aka.ms/avm/telemetry). There are also some features in the software that may enable you and Microsoft to collect data from users of your applications. If you use these features, you must comply with applicable law, including providing appropriate notices to users of your applications together with a copy of Microsoft’s privacy statement. Our privacy statement is located at <https://go.microsoft.com/fwlink/?LinkID=824704>. You can learn more about data collection and use in the help documentation and our privacy statement. Your use of the software operates as your consent to these practices.
