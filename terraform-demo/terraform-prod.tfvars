bucket_name   = "harsh-s3-bucket-unique-123"
region        = "us-east-1"
instance_type = "t2.micro"
ami           = "ami-0c02fb55956c7d316"

tags = {
  Name        = "WebServer"
  Environment = "Prod"
}