output "state_bucket_name" {
  description = "State bucket name"
  value       = aws_s3_bucket.state.bucket
}

output "github_actions_role_arn" {
  description = "IAM role ARN for GitHub Actions"
  value       = aws_iam_role.github_actions.arn
}
