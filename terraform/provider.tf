provider "azurerm" {
  features {}
}

terraform {
  required_version = ">= 1.3.0"
  backend "azurerm" {
    resource_group_name  = "<storage-rg>"
    storage_account_name = "<storage-account>"
    container_name       = "tfstate"
    key                  = "aks.tfstate"
  }
}
