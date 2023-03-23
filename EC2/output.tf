output "instance_public_ip" {
  value = aws_instance.project.public_ip
}

output "instance_private_ip" {
  value = aws_instance.project.private_ip
}


output "instance_name" {
  value = aws_instance.project.tags.Name
}

output "subnet_id" {
  value = aws_instance.project.subnet_id
}

output "availability_zone" {
  value = aws_instance.project.availability_zone
}
