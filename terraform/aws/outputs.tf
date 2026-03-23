output "instance_public_ip" {
  value = aws_instance.multinube.public_ip
}

output "instance_public_dns" {
  value = aws_instance.multinube.public_dns
}