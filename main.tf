resource "aws_ecr_repository" "application" {
  name                 = "project-13-application"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  encryption_configuration {
    encryption_type = "AES256"
  }

  tags = {
    Name        = "Project-13-ECR-Repository"
    Environment = "Testing"
    ManagedBy   = "Terraform"
  }
}