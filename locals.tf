# Locals
# Local values used for naming conventions and shared tags


locals {
  common_tags = {
    Project     = "terraform-aws-infra"
    ManagedBy   = "terraform"
    Environment = var.environment
  }
}


