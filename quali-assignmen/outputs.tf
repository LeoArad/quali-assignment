output "bucket_name" {
  description = "Name of the created S3 bucket"
  value       = aws_s3_bucket.leeron-s3.id
}

output "bucket_arn" {
  value = aws_s3_bucket.leeron-s3.arn
}