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

- Terraform ECR repository configuration prepared.
- Terraform formatting completed successfully.
- Terraform validation completed successfully.
- AWS deployment pending account permissions and approval.
- Docker image build and ECR push pending an approved Docker environment.
- ECR image verification screenshot pending deployment.