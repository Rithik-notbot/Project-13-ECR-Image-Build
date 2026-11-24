# Project 13 — Build Image and Push to Amazon ECR

## Objective
Create a private Amazon Elastic Container Registry (ECR) repository to store application container images.

## Tools Used
- AWS
- Terraform
- Amazon ECR
- Docker (approved build environment required)

## Implementation
1. Define the AWS provider using Terraform.
2. Create a private ECR repository.
3. Enable image scanning on push.
4. Enable AES256 encryption.
5. Retrieve the repository URL through Terraform outputs.
6. Build and tag an application image in an approved Docker environment.
7. Authenticate to ECR and push the image.
8. Verify the image appears in the ECR repository.

## Security
- The repository is private.
- Images are encrypted using AES256.
- Image scanning is enabled on push.
- No AWS credentials are stored in the repository.
- Docker must only be used in an environment approved by the company.

## Files
- `versions.tf` — Terraform and AWS provider configuration.
- `main.tf` — ECR repository resource.
- `outputs.tf` — Repository details.
- `.gitignore` — Excludes Terraform state and sensitive files.

## Status
Terraform configuration prepared. Validation and planning pending. ECR deployment, image building, and image push pending company approval and an approved build environment.

## Deliverables
- Terraform source code in GitHub.
- Private ECR repository.
- Successfully pushed application image.
- Screenshot showing the image in ECR.