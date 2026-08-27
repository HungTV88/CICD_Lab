terraform {
  backend "s3" {
    bucket       = "cicd-lab-tfstate-80c9f169"
    key          = "cicd-lab/terraform.tfstate"
    region       = "ap-southeast-1"
    use_lockfile = true
    encrypt      = true
  }
}
