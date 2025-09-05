output "bucket_name" {
  description = "The S3 bucket name created"
  value       = aws_s3_bucket.leeron-s3.bucket
}
