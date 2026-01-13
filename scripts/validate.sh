#!/bin/bash
set -e

terraform fmt -recursive
terraform validate

