# Local values to standardize naming and tagging across resources

locals {
  common_tags = {
    Project     = "terraform-aws-infra"
    ManagedBy   = "terraform"
    Environment = var.environment
  }
}


