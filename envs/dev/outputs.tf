output "s3_bucket_name" {
  description = "S3 bucket name for dev environment"
  value       = module.s3.s3_bucket_name
}

output "ec2_instance_id" {
  description = "EC2 instance ID for dev environment"
  value       = module.ec2.instance_id
}

