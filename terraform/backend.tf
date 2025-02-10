terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket"
    key            = "pocketcluster/terraform.tfstate"
    region         = "eu-west-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
} 