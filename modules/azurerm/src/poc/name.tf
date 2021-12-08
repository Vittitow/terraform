locals {
  suffixes = [var.environment, var.location]
}

resource "azurecaf_name" "azurerm_resource_group" {
  name          = var.workload
  resource_type = "azurerm_resource_group"
  suffixes      = local.suffixes
}
