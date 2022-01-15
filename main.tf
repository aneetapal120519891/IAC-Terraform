provider "azurerm" {
    features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.89.0"
    }
  }
}

resource "azurerm_resource_group" "examplesunil" {
  name     = "example-resourcessunil"
  location = "West Europe"
}