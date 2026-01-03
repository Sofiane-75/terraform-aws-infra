output "ec2_instance_id" {
  description = "EC2 instance ID from the EC2 module"
  value       = module.ec2.instance_id
}

output "s3_bucket_name" {
  description = "S3 bucket name from the S3 module"
  value       = module.s3.s3_bucket_name
}

