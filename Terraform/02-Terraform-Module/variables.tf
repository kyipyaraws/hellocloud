variable "cidr_block" {
    type = string
    description = "This is IP address range for our VPC"
    default = "192.168.0.0/16"
}

variable "vpc_name" {
    type = string
    description = "name of vpc"
    default= "my-terraform-vpc"
}

variable "tags" {
    type = map(string)
    description = "name of vpc"
    default= {
        Environment = "prod"
        Owner = "Platform-team"
    }
}

