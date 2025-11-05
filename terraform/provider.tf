provider "azurerm" {
  features {}
  subscription_id = "aff1baf1-24fc-4c01-a0fe-f510e62915b0"
}

terraform {
  required_version = ">= 1.3.0"
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "aksstorageaccount3040"
    container_name       = "tfstate"
    key                  = "aks.tfstate"
  }
}
