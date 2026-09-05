# this code is use to store state to cloud 
terraform {
  cloud {
    organization = "kpyar-hcp"
    hostname     = "app.terraform.io"

    workspaces {
      #name = "random-string-ws"
      name = "random-string-ws"

    }
  }
}