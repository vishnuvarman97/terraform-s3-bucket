# main.tf

# Specify the provider
provider "aws" {
  region = "us-east-2" # Set your AWS region here
}

# Create an S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-123456" # Change to a unique bucket name
  acl    = "private"
}

# Output the bucket name
output "bucket_name" {
  value = aws_s3_bucket.my_bucket.bucket
}

