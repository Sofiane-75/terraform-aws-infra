# S3 module
# Creates a secure S3 bucket with environment-based tagging
resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name

  tags = {
  Name        = var.bucket_name
  Environment = var.environment
  ManagedBy   = "terraform"
  Project     = "terraform-aws-infra"
  }


  lifecycle {
    prevent_destroy = true
  }
}

