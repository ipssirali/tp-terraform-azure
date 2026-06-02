terraform {
  required_version = ">= 1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

#https://developer.hashicorp.com/terraform/tutorials/azure-get-started/azure-build
#https://developer.hashicorp.com/terraform/language/providers/requirements