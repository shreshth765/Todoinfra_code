terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">=3.0"
    }
  }
}

provider "azurerm" {
  features { }
  subscription_id = "635e9286-14d1-435f-b7e1-af1ebf689f4e"
}