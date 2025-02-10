# Configure the required providers for this Terraform project
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"  # Using AWS provider version 5.x
    }
  }
  required_version = ">= 1.0"  # Minimum required Terraform version
}

# Configure the AWS Provider with eu-west-1 region (Ireland)
provider "aws" {
  region = var.aws_region
} 