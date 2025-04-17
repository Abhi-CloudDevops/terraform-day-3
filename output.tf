output "ip" {
    value = aws_instance.example.public_ip
    sensitive = true
  
}
 

output "pvt-ip" {
    value = aws_instance.example.private_ip
    sensitive = true
  
}