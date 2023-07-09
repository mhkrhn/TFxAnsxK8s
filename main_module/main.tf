terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.62.1"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}

module "vms" {
    source = "/mnt/c/Users/Tom/Documents/Brieffinal-20230709T175731Z-001/Brieffinal/main_module/vms"
    instance_size = var.instance_size
    location = var.location
}

