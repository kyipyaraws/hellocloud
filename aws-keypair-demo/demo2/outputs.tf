output "deployment_id" {
  value = local.deployment_id
}

output "ssh-private-key" {
  value     = tls_private_key.ssh.private_key_openssh
  sensitive = true
}

output "ssh-public-key" {
  value = tls_private_key.ssh.public_key_openssh
}