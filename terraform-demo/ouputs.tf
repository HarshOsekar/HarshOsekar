output "s3_bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket_acl.my_first_bucket.bucket
}

output "ec2_instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.my_ec2.id
}

output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.my_ec2.public_ip
}