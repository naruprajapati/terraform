output "bucket_name" {
  value = aws_s3_bucket.static_website.bucket
}

output "website_endpoint" {
  description = "S3 static website endpoint"
  value       = aws_s3_bucket_website_configuration.static_website.website_endpoint
}