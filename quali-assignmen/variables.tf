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
  type        = string
  default     = "dev"
}
