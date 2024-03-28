# Afficher le public ip_address
output "instance_ip" {
  value = aws_lightsail_instance.ls_reference_name.public_ip_address
}

# Afficher le numéro ARN
output "my-arn" {
  value = aws_lightsail_instance.ls_reference_name.arn
}
