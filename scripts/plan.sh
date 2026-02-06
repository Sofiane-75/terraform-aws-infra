#!/usr/bin/env bash
# This script runs terraform plan for quick local previews

#!/bin/bash
set -e

terraform init
terraform plan

