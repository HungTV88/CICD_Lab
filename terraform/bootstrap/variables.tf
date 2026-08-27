variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "state_bucket_name" {
  description = "Name of the S3 bucket for Terraform state"
  type        = string
}

variable "lock_table_name" {
  description = "Name of the DynamoDB table for state locking"
  type        = string
  default     = "cicd-lab-tfstate-lock"
}

variable "github_user" {
  description = "User that owns the repository"
  type        = string
}

variable "github_repo" {
  description = "GitHub repository name"
  type        = string
}

variable "github_role_name" {
  description = "Name of the IAM role assumed by GitHub Actions"
  type        = string
  default     = "cicd-lab-github-actions"
}

variable "bucket_prefix" {
  description = "Prefix used by the bucket module, for IAM scoping"
  type        = string
  default     = "cicd-lab-demo"
}
