variable "aws_region" {
  description = "AWS region - using eu-west-1 (Ireland) as it's closest to Canary Islands"
  type        = string
  default     = "eu-west-1"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "pocket-cluster"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC - using a standard private IP range"
  type        = string
  default     = "10.0.0.0/16"
} 