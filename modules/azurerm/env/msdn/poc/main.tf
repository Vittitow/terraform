terraform {
  required_providers {
    azurecaf = {
      source  = "aztfmod/azurecaf"
      version = "1.2.10"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.88.1"
    }
  }
}

terraform {
  backend "remote" {
    organization = "fcma"

    workspaces {
      name = "azurerm-msdn-poc"
    }
  }
}

provider "azurerm" {
  features {}
}