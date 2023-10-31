output "private_key" {
    value = tls_private_key.openssh_key.private_key_openssh
    description = "Private Key 입니다."
    # sensitive = false
}

output "public_key" {
    value = tls_private_key.openssh_key.public_key_openssh
    description = "Public Key 입니다."
    # sensitive = false
}

output "key_name" {
  value = aws_key_pair.terra_keypair.key_name
  description = "good"
}