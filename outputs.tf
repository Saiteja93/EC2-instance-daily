# Output Public IP
output "instance_public_ip" {
  value = aws_instance.terraform-one.public_ip
}
