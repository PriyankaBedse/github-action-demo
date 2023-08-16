provider "aws" {
  region = "eu-north-1"
  #access_key = ""
  #secret_key = ""
}
resource "aws_s3_bucket" "bucket" {
  bucket = "test-github-action-bucket-priya"

  tags = {
    Name        = "priyanka"
    Environment = "amy-sandbox"
  }
}
