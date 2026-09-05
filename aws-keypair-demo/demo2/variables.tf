variable "aws_region" {
  type        = string
  default     = ""
  description = "AWS Region"
}

variable "deployment_name" {
  description = "Deployment name, used to prefix resources"
  type        = string
  default     = ""
}


