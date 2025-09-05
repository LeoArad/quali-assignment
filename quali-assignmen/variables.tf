variable "region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "us-east-2"
}

variable "bucket_name" {
  description = "This is Leeron's S3 bucket"
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g. dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "aws_access_key" {
  description = "AWS Access Key ID"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
  type        = string
  sensitive   = true
}
