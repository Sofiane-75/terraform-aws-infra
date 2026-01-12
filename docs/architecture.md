# Terraform Architecture Overview

This project follows a modular Terraform architecture.

## Root Module
- Orchestrates providers, variables and environments
- Calls reusable infrastructure modules

## Modules
- EC2 module: provisions compute resources
- S3 module: provisions storage resources

## Environments
Each environment (dev, prod) can have its own configuration
under the `envs/` directory.

## Design Principles
- Infrastructure as Code
- Reusability via modules
- Separation of concerns
- Safe defaults and validations

