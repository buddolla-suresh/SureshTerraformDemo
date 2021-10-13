# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name  = "SureshRG01"
    storage_account_name = "sbterraformstate19"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}