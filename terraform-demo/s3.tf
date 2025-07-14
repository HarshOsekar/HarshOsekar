# Terraform file that creates an S3 bucket in AWS

# provider "aws" {
#   region = "us-east-1"
# }

resource "aws_s3_bucket" "my_first_bucket" {
  bucket = "harsh-demo-s3-bucket-123456"
  acl    = "private"
}