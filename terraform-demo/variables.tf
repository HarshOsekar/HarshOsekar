# AWS Provider & EC2
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "EC2 instance ami id"
  type        = string
  default     = "ami-0c02fb55956c7d316"
}

# Tags
variable "tags" {
  description = "Tags for AWS resources"
  type        = map(string)
}

# S3
variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}