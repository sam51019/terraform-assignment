terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01660390RG"
    storage_account_name = "tfstaten01660390sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
  }
}

