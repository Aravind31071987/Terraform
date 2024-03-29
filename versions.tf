# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

 required_version = ">= 0.12, < 1.1"
}

provider "azurerm" {
  features {}
}