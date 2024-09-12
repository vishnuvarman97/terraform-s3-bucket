provider "aws" {
  region = "eu-west-2"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "my-demo-bucket-unique-name"
  
  # Optional settings
  acl    = "private"  # or "public-read", etc.
  
  tags = {
    Name = "DemoBucket"
  }
}
