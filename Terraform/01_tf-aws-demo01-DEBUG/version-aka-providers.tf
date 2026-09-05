terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.53.0"
    }
    /**
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "3.2.1"
    }
    docker = {
      source  = "kreuzwerker/docker"
      version = "4.5.0"
    }
    */
  }
}

provider "aws" {
  # Configuration options
}
/**

provider "azurerm" {
  # Configuration options
}

provider "kubernetes" {
  # Configuration options
}
provider "docker" {
  # Configuration options
}

*/