# Specify the provider
provider "aws" {
  region = "us-east-2" # Set your AWS region here
}

# Create an S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-123456" # Change to a unique bucket name
  # Add any other required configurations here
}
