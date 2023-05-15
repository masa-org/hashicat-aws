# Outputs file
output "catapp_url" {
  value = "http://${aws_instance.hashicat.public_dns}"
}

output "public_key_pem" {
	value = tls_private_key.hashicat.public_key_pem
}

output "public_key_openssh" {
	value = tls_private_key.hashicat.public_key_openssh
}
