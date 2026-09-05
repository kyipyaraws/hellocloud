locals {
#  pod_id = lower("${var.pod_name}-${random_string.suffix.result}")
pod_id = 123
  rds_creds = {
    username = var.rds_username
    password = var.rds_password
  }
}
/***
resource "random_string" "suffix" {
  length  = 19
  special = false
}
***/
