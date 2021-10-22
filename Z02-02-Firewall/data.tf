data "azurerm_resource_group" "main_rg" {
  name = azurerm_resource_group.tf-rg-networks.name
}