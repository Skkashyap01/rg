resource "azurerm_resource_group" "rg" {
  name     = "sanrg"
  location = "eastus"
}

resource "azurerm_resource_group" "rg2" {
  name     = "sanrg2"
  location = "eastus"
}