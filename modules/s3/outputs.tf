output "bucket_name" {
  description = "Nom du bucket S3 créé"
  value       = aws_s3_bucket.this.bucket
}

