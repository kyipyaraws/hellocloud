output "vault-server1-auth_list" {
  value = data.vault_auth_backends.vault-dev-server1.*
}

output "vault-server2-auth_list" {
  value = data.vault_auth_backends.vault-dev-server2.*
}