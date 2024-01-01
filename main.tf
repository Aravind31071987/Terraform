resource "azurerm_resource_group" "example" {
  name     = var.RG_name
  location = var.location
}

resource "azurerm_log_analytics_workspace" "example" {
  name                = var.LAW
  location            = var.location
  resource_group_name = var.RG_name
  sku                 = var.sku
  retention_in_days   = var.retention
}
