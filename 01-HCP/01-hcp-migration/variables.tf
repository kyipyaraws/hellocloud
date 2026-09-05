variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "private_subnet_cidr" {
  description = "The CIDR block for private subnet"
  type        = string
  default     = "10.0.0.0/24"
}

variable "private_subnet_az" {
  description = "The availability zone for private subnet"
  type        = string
  default     = "ap-southeast-1a"
}

variable "public_subnet_cidr" {
  description = "The CIDR block for public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_az" {
  description = "The availability zone for private subnet"
  type        = string
  default     = "ap-southeast-1a"
}


