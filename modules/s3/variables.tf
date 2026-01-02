variable "bucket_name" {
  description = "Nom du bucket S3"
  type        = string
}

variable "environment" {
  description = "Environnement (dev, prod)"
  type        = string
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
  default     = "sofiane-terraform-demo-bucket"
}

