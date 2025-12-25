# Terraform AWS Infrastructure

## Description
Ce projet démontre la mise en place d'une infrastructure AWS à l'aide de Terraform selon les bonnes pratiques Infrastructure as Code.

## Technologies
- Terraform
- AWS (EC2, S3)
- Modules Terraform

## Structure
- `modules/` : modules réutilisables (EC2, S3)
- `envs/dev` : environnement de développement
- `provider.tf` : configuration provider AWS
- `variables.tf` : variables globales

## Utilisation

Initialisation :
```bash
terraform init

