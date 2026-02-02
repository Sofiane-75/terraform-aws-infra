#!/usr/bin/env bash
# This script validates Terraform configuration locally
# It is intended for developer usage before commits

set -e

terraform fmt -recursive
terraform validate

