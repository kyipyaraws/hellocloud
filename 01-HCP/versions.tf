terraform{
    cloud {
        organization = "kpyar-hcp"
        hostname = "app.terraform.io"

        workspaces {
            name = "hcp-demo"
            
        }
    }
}