# Azurerm provider configuration
provider "azurerm" {
  features {}
}

module "virtual-machine" {
  source  = "sagar2395/virtual-machine/azurerm"
  version = "2.4.5"
}