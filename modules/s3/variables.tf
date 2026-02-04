# Input variables for the S3 module
# Used to control bucket naming and environment tagging



variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "Deployment environment (dev, prod)"
  type        = string
}

validation {
  condition     = length(var.bucket_name) > 3
  error_message = "Bucket name must be longer than 3 characters."
}

validation {
  condition     = contains(["dev", "prod"], var.environment)
  error_message = "Environment must be dev or prod."
}

