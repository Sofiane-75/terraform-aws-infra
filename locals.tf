locals {
  common_tags = {
    Project     = "terraform-aws-infra"
    ManagedBy   = "terraform"
    Environment = var.environment
  }
}


