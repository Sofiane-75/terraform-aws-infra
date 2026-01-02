# Terraform AWS Infrastructure

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
Application :
```bash
terraform apply
```
## Objectifs du projet
- Appliquer les bonnes pratiques Terraform
- Structurer une infrastructure AWS modulaire
- Préparer le déploiement de ressources EC2 et S3
- Faciliter l'évolution vers plusieurs environnements

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

