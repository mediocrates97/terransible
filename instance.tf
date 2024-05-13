resource "aws_instance" "web" {
  count         = length(aws_subnet.public)
  ami           = local.ami_id
  instance_type = local.instance_type

  subnet_id                   = aws_subnet.public[count.index].id
  associate_public_ip_address = true

  tags = {
    Name = "Web Server ${count.index + 1}"
  }
}

resource "aws_instance" "app" {
  count         = length(aws_subnet.private)
  ami           = local.ami_id
  instance_type = local.instance_type

  subnet_id                   = aws_subnet.private[count.index].id
  associate_public_ip_address = false

  tags = {
    Name = "App Server ${count.index + 1}"
  }
}
