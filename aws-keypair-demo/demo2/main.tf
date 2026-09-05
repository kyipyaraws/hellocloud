locals {
  deployment_id = lower("${var.deployment_name}-${random_string.suffix.result}")
}

resource "random_string" "suffix" {
  length  = 8
  special = false
}

#this resource is generating private key and public key
resource "tls_private_key" "ssh" {
  algorithm = "RSA"
  rsa_bits  = "4096"
}

#this resource sending public key to aws
resource "aws_key_pair" "this" {
  key_name   = "${local.deployment_id}-key"
  public_key = tls_private_key.ssh.public_key_openssh
}

#this resource generateing private key to local
resource "local_file" "private_key" {
  content  = tls_private_key.ssh.private_key_openssh
  filename = "${path.root}/generated/${local.deployment_id}-key.pem"
}
