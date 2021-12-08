resource "azurerm_resource_group" "rg" {
  name     = azurecaf_name.azurerm_resource_group.result
  location = var.location

  tags = var.tags
}
