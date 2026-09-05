output "aws-master-admin_user_id" {
  description = "Unique identifier of calling entity"
  value       = data.aws_caller_identity.aws-master-admin.user_id
}

output "aws-master-admin_id" {
  description = "Account ID number of the account that owns"
  value       = data.aws_caller_identity.aws-master-admin.id
}

output "aws-master-admin_arn" {
  description = "AWS associated with the calling entity."
  value       = data.aws_caller_identity.aws-master-admin.arn
}

output "kyi-dev-account_user_id" {
  description = "Unique identifier of calling entity"
  value       = data.aws_caller_identity.kyi-dev-account.user_id
}

output "kyi-dev-account_id" {
  description = "Account ID number of the account that owns"
  value       = data.aws_caller_identity.kyi-dev-account.id
}

output "kyi-dev-account_arn" {
  description = "AWS associated with the calling entity."
  value       = data.aws_caller_identity.kyi-dev-account.arn
}

output "aws-kyipyar-v5_user_id" {
  description = "Unique identifier of calling entity"
  value       = data.aws_caller_identity.aws-kyipyar-v5.user_id
}

output "aws-kyipyar-v5_id" {
  description = "Account ID number of the account that owns"
  value       = data.aws_caller_identity.aws-kyipyar-v5.id
}

output "aws-kyipyar-v5_arn" {
  description = "AWS associated with the calling entity."
  value       = data.aws_caller_identity.aws-kyipyar-v5.arn
}

output "singapore_vpc" {
  value       = data.aws_vpc.aws_master_admin_singapore_vpc
}


output "japan_vpc" {
  value       = data.aws_vpc.aws_master_admin_japan_vpc
}



