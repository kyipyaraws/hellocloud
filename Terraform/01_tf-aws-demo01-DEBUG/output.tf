output "Kyi_IAM" {
  description = "Unique identifier of the calling entity"
  value       = data.aws_caller_identity.Kyi_IAM
}