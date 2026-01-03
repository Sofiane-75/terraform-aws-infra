output "s3_bucket_name" {
  description = "S3 bucket name (from module)"
  value       = module.s3.s3_bucket_name
}

output "s3_bucket_arn" {
  description = "S3 bucket ARN (from module)"
  value       = module.s3.s3_bucket_arn
}

