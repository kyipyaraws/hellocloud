terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.62.0"
    }
  }
}

provider "aws" {
  # Configuration options
  profile = "aws-master-admin"
  alias   = "aws-master-admin"
}

provider "aws" {
  # Configuration options
  profile = "aws-master-admin"
  alias   = "singapore"
  region  = "ap-southeast-1"
}

provider "aws" {
  # Configuration options
  profile = "aws-master-admin"
  alias   = "japan"
  region  = "ap-northeast-1"
}

provider "aws" {
  # Configuration options
  profile = "kyi-dev-account"
  alias   = "kyi-dev-account"
}

provider "aws" {
  # Configuration options
  profile = "aws-kyipyar-v5"
  alias   = "aws-kyipyar-v5"

}