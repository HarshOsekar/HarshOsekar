output "s3_bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket_acl.my_first_bucket.bucket
}

output "ec2_instance_info" {
  description = "The ID of the EC2 instance"
  value = {
    instance_id = aws_instance.my_ec2.id
    public_ip   = aws_instance.my_ec2.public_ip
  }
}
