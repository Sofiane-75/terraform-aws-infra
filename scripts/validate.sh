#!/usr/bin/env bash
# This script validates Terraform configuration locally and syntax structure

set -e

terraform fmt -recursive
terraform validate

