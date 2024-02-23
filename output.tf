output "pip" {
  value = aws_lightsail_instance.server1.public_ip_address
}

output "privip" {
    value = aws_lightsail_instance.server1.private_ip_address
  
}

output "arn" {
    value = aws_lightsail_instance.server1.arn
  
}

output "az" {
  value = aws_lightsail_instance.server1.availability_zone
}