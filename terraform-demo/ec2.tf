# provider "aws" {
#   region = "us-east-1"
# }

resource "aws_instance" "my_ec2" {
  ami           = var.ami  # Amazon Linux 2 (free tier)
  instance_type = var.instance_type
  tags = {
    Name = var.tags
  }
}