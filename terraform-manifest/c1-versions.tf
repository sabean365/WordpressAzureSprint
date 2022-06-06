# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }

    null = {
      source  = "hashicorp/null"
      version = ">= 3.0"
    }
  }
}

# Provider Block
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "wordpress" {
  name     = "wordpressResourceGroup"
  location = var.location

}


