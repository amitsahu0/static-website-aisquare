# Output the S3 bucket name
output "bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.website_bucket.bucket
}

# Output the S3 bucket URL
output "bucket_url" {
  description = "The URL of the S3 bucket"
  value       = "https://${aws_s3_bucket.website_bucket.bucket}.s3.amazonaws.com"
}

# Output the S3 website endpoint
output "website_endpoint" {
  description = "The website endpoint for the S3 bucket"
  value       = aws_s3_bucket.website_bucket.website_endpoint
}