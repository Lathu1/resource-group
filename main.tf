terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.11.0"
    }
  }
}

provider "azurerm" {
  features{}
}
resource "azurerm_resource_group" "RG" {
  name     = var.Name
  location = var.Location
}

