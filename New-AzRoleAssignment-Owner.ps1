New-AzRoleAssignment `
    -SignInName rbacuser@example.com `
    -RoleDefinitionName "Owner" `
    -Scope "/subscriptions/<subscriptionID>"