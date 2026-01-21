output "s3_bucket_name" {
  description = "Name of the S3 bucket created by the S3 module"
  value       = module.s3.s3_bucket_name
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket created by the S3 module"
  value       = module.s3.s3_bucket_arn
}

output "ec2_instance_id" {
  description = "ID of the EC2 instance created by the EC2 module"
  value       = module.ec2.instance_id
}

