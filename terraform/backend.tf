terraform {
  backend "s3" {
    bucket         = "acosta-pocket-cluster-state-bucket"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
} 