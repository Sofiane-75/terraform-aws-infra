# Main Terraform configuration
# This file connects infrastructure modules.


# backend "s3" {
#   bucket = "my-terraform-state-bucket"
#   key    = "dev/terraform.tfstate"
#   region = "eu-west-3"
# }



terraform {
  required_version = ">= 1.5"

  backend "local" {
    path = "terraform.tfstate"
  }
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name
  environment = local.environment
}

