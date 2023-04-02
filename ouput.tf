output "public-ip" {
  value = aws_instance.demo2.public_ip
}
output "instance_id" {
  value = aws_instance.demo2.id
}
output "private-ip" {
  value = aws_instance.demo2.private_ip
}

output "instance_type" {
  value = aws_instance.demo2.instance_type
}

