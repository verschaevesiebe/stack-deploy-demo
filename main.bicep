param location string = 'West Europe'

resource storageAccount 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: 'hhmqiznfoisufsdfi'
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
  properties: {
    supportsHttpsTrafficOnly: true
  }
}

resource storageAccount2 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: 'hhmqiznfoisufsdfi2'
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
  properties: {
    supportsHttpsTrafficOnly: true
  }
}

resource storageAccount3 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: 'hhmqiznfoisufsdfi3'
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
  properties: {
    supportsHttpsTrafficOnly: true
  }
}
