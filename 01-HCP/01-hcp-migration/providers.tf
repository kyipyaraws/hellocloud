terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.53.0"
    }
  }

  cloud {
        organization = "kpyar-hcp"
        hostname = "app.terraform.io"

        workspaces {
            name = "hcp-demo"
            
        }
    }

}

provider "aws" {
  region = "ap-southeast-1"
  access_key  = ""
  secret_key  = ""
}