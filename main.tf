provider "aws" {
  region = "us-east-1"
  #access_key = "ASIA2PKU5HI7BDGJRXNG"
  #secret_key = "mAMhCLBcn9JkL0rNxt7PFAaf/l0FyCIltOpovSLx"
}
resource "aws_s3_bucket" "bucket" {
  bucket = "test-github-action"

  tags = {
    Name        = "priyanka"
    Environment = "amy-sandbox"
  }
}
