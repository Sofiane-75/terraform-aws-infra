## Purpose:

This directory contains the Terraform configuration
for the development environment.

It allows isolated testing before promoting changes
to other environments.


## Resources:
- S3 bucket
- EC2 instance

## Usage:
terraform init
terraform plan
terraform apply

## Notes:

- Uses local backend
- Intended for testing and validation
- Not production-ready
