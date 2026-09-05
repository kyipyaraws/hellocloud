# this code is use to store state to cloud 
terraform {
    cloud {
        organization = "kpyar-hcp"
        hostname = "app.terraform.io"
    }

    workplace {
        tags = ["app"]
    }
}