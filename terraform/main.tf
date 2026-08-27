module "demo_bucket" {
  source = "./modules/s3_bucket"

  bucket_name_prefix = var.bucket_name_prefix
  tags               = var.tags
}
