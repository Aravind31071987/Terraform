# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

 required_version = ">= 1.3"
}

provider "azurerm" {
  features {}
}