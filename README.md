# Terraform AWS Infrastructure  

## Description
This project demonstrates the setup of an AWS infrastructure using Terraform, following Infrastructure as Code (IaC) best practices.

The project is currently a work in progress and focuses on building a clean, modular, and scalable Terraform architecture.

## Technologies
- Terraform
- AWS (EC2, S3)
- Modules Terraform

## Project Structure
- `modules/` : Reusable Terraform modules (EC2, S3)
- `envs/dev` : Development environment configuration
- `provider.tf` : AWS provider configuration
- `variables.tf` : Global Terraform variables
- `outputs.tf` : Terraform outputs
- `locals.tf` : Local values shared across the configuration
- `versions.tf` : Terraform and provider version constraints
- `docs/` : Project documentation
- `scripts/` : Helper scripts for validation and planning

## Usage
Initialisation :
```bash
terraform init
``` 
Application :
```bash
terraform apply
```
## Project Goals

- Apply Terraform best practices
- Build a modular and reusable AWS infrastructure
- Prepare EC2 and S3 resource deployments
- Enforce clean separation between environments
- Facilitate future scalability and maintainability

## Notes
This repository focuses on Terraform structure and best practices.
AWS resources are intentionally minimal and may require valid credentials
to be applied.


## Statut
Work in Progress — architecture Terraform en cours d'évolution

## Terraform Workflow
Typical workflow:

terraform init
terraform plan
terraform apply





## Description
Ce projet démontre la mise en place d'une infrastructure AWS à l'aide de Terraform selon les bonnes pratiques Infrastructure as Code.

Projet en cours de construction – structure initiale.

## Technologies
- Terraform
- AWS (EC2, S3)
- Modules Terraform

## Structure
- `modules/` : modules réutilisables (EC2, S3)
- `envs/dev` : environnement de développement
- `provider.tf` : configuration provider AWS
- `outputs.tf` : sorties Terraform
- `variables.tf` : variables globales

## Utilisation
Initialisation :
```bash
terraform init
```
Application
