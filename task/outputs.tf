output "public_ip" {
  description = "Public IP address of Ec2 instance"
  value = aws_instance.demoec2.public_ip
}

output "instance_id" {
  description = "Ec2 instance id"
  value = aws_instance.demoec2.id
}