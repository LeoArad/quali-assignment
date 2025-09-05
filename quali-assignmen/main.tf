terraform {
  required_version = ">= 1.3.6"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "leeron-s3" {
  bucket = var.bucket_name
  tags = {
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}
