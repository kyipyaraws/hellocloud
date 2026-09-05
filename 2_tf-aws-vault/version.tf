terraform {
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "5.10.1"
    }
  }
}

provider "vault" {
  # Configuration options
  address = "http://127.0.0.1:8200" #vault server1
  token   = var.vault-token1
  alias   = "vrd1"
}

provider "vault" {
  # Configuration options
  address = "http://127.0.0.1:8202" #vault server2
  token   = var.vault-token2
  alias   = "vrd2"
}