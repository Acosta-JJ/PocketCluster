# PocketCluster

A Terraform project to deploy an AWS EKS cluster using GitHub Actions.

## Prerequisites

- AWS Account
- GitHub Account
- AWS S3 Bucket for Terraform state
- AWS DynamoDB table for state locking

## Required AWS Resources

- S3 Bucket for Terraform state
- DynamoDB table for state locking
- IAM roles and policies
- VPC with public/private subnets
- EKS cluster
- Node group

## Required GitHub Secrets

- `AWS_ACCESS_KEY_ID`
- `AWS_SECRET_ACCESS_KEY`
- `AWS_REGION`

