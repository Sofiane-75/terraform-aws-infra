# Main Terraform configuration
# Resources will be added incrementally (EC2, S3)


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

