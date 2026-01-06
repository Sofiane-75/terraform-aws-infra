variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "environment" {
  description = "Environment name (dev, prod)"
  type        = string
}

validation {
  condition     = can(regex("^eu-", var.aws_region))
  error_message = "AWS region must be in Europe (eu-*)."
}

