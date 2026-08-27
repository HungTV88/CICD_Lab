output "bucket_name" {
  description = "Bucket name"
  value       = module.demo_bucket.bucket_name
}

output "bucket_arn" {
  description = "Bucket ARN"
  value       = module.demo_bucket.bucket_arn
}
