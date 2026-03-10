output "instance_public_ip" {

  value = aws_instance.web_server_1.public_ip

}

output "instance_id" {
  value = aws_instance.web_server_1.id

}