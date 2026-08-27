variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "bucket_name_prefix" {
  description = "Prefix for the demo S3 bucket name"
  type        = string
  default     = "cicd-lab-demo"
}

variable "tags" {
  description = "Common tags"
  type        = map(string)
  default = {
    Project   = "cicd-lab"
    ManagedBy = "terraform"
  }
}
