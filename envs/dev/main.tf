# Development environment entrypoint
# This file instantiates root modules for the dev environment


module "ec2" {
  source = "../../modules/ec2"
}

module "s3" {
  source = "../../modules/s3"
}

