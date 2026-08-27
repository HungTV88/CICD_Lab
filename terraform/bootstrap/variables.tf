variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "state_bucket_name" {
  description = "Name of the S3 bucket for Terraform state"
  type        = string
}

variable "oidc_provider_arn" {
  description = "ARN of the existing GitHub Actions OIDC provider"
  type        = string
}

variable "github_user" {
  description = "User that owns the repository"
  type        = string
}

variable "github_repo" {
  description = "GitHub repository name"
  type        = string
}

variable "environment_name" {
  description = "GitHub environment name gating the apply job"
  type        = string
  default     = "production"
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
