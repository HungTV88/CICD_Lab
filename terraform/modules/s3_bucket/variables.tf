variable "bucket_name_prefix" {
  description = "Prefix for the bucket name"
  type        = string
}

variable "tags" {
  description = "Tags for the bucket"
  type        = map(string)
  default     = {}
}
