# Terraform file that creates an S3 bucket in AWS

# provider "aws" {
#   region = "us-east-1"
# }

resource "aws_s3_bucket_acl" "my_first_bucket" {
  bucket = var.bucket_name
  acl    = "private"
}