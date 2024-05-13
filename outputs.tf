output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "The IDs of the public subnets"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "The IDs of the private subnets"
  value       = aws_subnet.private[*].id
}

output "web_instance_ids" {
  description = "The IDs of the web instances"
  value       = aws_instance.web[*].id
}

output "app_instance_ids" {
  description = "The IDs of the app instances"
  value       = aws_instance.app[*].id
}
