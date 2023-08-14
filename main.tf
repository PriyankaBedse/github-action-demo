provider "aws" {
  region = "us-east-1"
  aws_access_key_id="ASIA2PKU5HI7BDGJRXNG"
  aws_secret_access_key="mAMhCLBcn9JkL0rNxt7PFAaf/l0FyCIltOpovSLx"
}
resource "aws_s3_bucket" "bucket" {
  bucket = "test-github-action"

  tags = {
    Name        = "priyanka"
    Environment = "amy-sandbox"
  }
}
