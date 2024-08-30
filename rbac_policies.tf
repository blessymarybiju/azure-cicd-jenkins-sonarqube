resource "azurerm_role_assignment" "example" {
  scope              = "/subscriptions/<your-subscription-id>/resourceGroups/<your-resource-group>"
  role_definition_name = "Contributor"
  principal_id       = "<service-principal-id>"
}
