output "public_ip" {
  description = "URL of the EC2 instance"
  value = aws_instance.EC2.public_ip

}
