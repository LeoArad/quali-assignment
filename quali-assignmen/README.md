# Terraform AWS S3 Module

This module provisions a simple **AWS S3 bucket** with environment tagging.  
It is designed to be used as a **Torque Grain**.

## Usage

```hcl
module "s3_bucket" {
  source      = "./terraform-aws-s3"
  region      = "us-east-1"
  bucket_name = "my-torque-demo-bucket"
  environment = "dev"
}