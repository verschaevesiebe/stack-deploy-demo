# Azure Stack deployment

## Resourcegroup level deployment

```sh
az stack group create \
  --name '<deployment-stack-name>' \
  --resource-group '<resource-group-name>' \
  --template-file '<bicep-file-name>' \
  --deny-settings-mode 'none'
```

## Subscription level deployment

```sh
az stack sub create \
  --name '<deployment-stack-name>' \
  --location '<location>' \
  --template-file '<bicep-file-name>' \
  --deployment-resource-group' <resource-group-name>' \
  --deny-settings-mode 'none'
```

The Azure CLI includes these parameters to customize the deny assignment:

* **deny-settings-mode:** Defines the operations that are prohibited on the managed resources to safeguard against unauthorized security principals attempting to delete or update them. This restriction applies to everyone unless explicitly granted access. The values include: none, denyDelete, and denyWriteAndDelete.

* **deny-settings-apply-to-child-scopes:** Deny settings are applied to nested resources under managed resources.

* **deny-settings-excluded-actions:** List of role-based access control (RBAC) management operations excluded from the deny settings. Up to 200 actions are allowed.

* **deny-settings-excluded-principals:** List of Microsoft Entra principal IDs excluded from the lock. Up to five principals are allowed.
