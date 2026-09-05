output "hello-eda-key-id" {
  value = aws_key_pair.master-keypair.id
}

output "hello-eda-key-arn" {
  value = aws_key_pair.master-keypair.arn
}

output "hello-eda-key-name" {
  value = aws_key_pair.master-keypair.key_name
}

output "hello-eda-key-type" {
  value = aws_key_pair.master-keypair.key_type
}