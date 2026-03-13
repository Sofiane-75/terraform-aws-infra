# Root variables shared across all environments and modules

variable "project_name" {
  description = "Project name used for tagging and naming resources"
  type        = string
  default     = "terraform-aws-infra"
}

#Region
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

#Bucket name
variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}

#Environement
variable "environment" {
  description = "Environment name (dev, prod)"
  type        = string
}

validation {
  condition     = can(regex("^eu-", var.aws_region))
  error_message = "AWS region must be in Europe (eu-*)."
}

