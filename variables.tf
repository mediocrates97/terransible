variable "aws_region" {
  description = "AWS region to create resources in"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The type of instances to launch"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The AMI ID to use for the instances"
  default     = "ami-0149b2da6ceec4bb0" # Amazon Linux 2 AMI
}
