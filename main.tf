provider "aws" {
  #profile = "rbal"      # Your AWS CLI profile name
  region = "us-east-1"
}

#tfsec:ignore:aws-s3-enable-bucket-logging
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-example-bucket-999"
}