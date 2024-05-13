locals {
  # VPC CIDR block
  vpc_cidr = "10.0.0.0/16"

  # Public Subnets
  public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]

  # Private Subnets
  private_subnet_cidrs = ["10.0.3.0/24", "10.0.4.0/24"]

  # Availability Zones
  availability_zones = ["us-east-1a", "us-east-1b"]

  # Instance Details
  instance_type = "t2.micro"
  ami_id        = "ami-0149b2da6ceec4bb0" # Amazon Linux 2 AMI
}
