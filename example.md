az login
az account set --subscription ''
az stack group create  --name 'DEV-SANDBOX-SIEBE-INTEGRATION' --resource-group 'rg-Sandbox-SiebeVerschaeve' --template-file 'main.bicep' --deny-settings-mode 'none'


az stack group create  --name 'DEV-SANDBOX-SIEBE-INTEGRATION' --resource-group 'rg-Sandbox-SiebeVerschaeve' --template-file 'main.bicep' --deny-settings-mode 'denyWriteAndDelete'