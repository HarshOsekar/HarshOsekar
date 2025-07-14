resource "aws_security_group" "harsh_ec2_sg" {
  name        = "harsh-ec2-sg"
  description = "Allow SSH, Jekins, HTTP, and HTTPS"
  vpc_id      = "default"

  dynamic "ingress" {
    for_each = toset([22, 8080, 80, 443])
    content {
      from_port   = ingress.value
      to_port     = ingress.value
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = var.tags
}
