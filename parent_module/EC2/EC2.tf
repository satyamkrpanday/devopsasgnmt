resource "aws_instance" "ec2-instance" {
  instance_type = var.instance_type
  ami           = var.amis
  subnet_id     = var.subnet_id
  tags = {
    Name    = var.name
    owner   = var.owner
    purpose = var.assignment

  }
  volume_tags = {
    Name    = var.name
    owner   = var.owner
    purpose = var.assignment
  }
}


