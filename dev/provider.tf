terraform {
  required_providers {
    mandeep = {

source = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
 features {}
 subscription_id = "d0bbbab2-c259-4a70-8cb7-2e87b22fef67"
}