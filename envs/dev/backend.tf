
terraform {
  backend "s3" {
    bucket         = "vcthriee-terraform-states"
    key            = "cloud-platform/dev/terraform.tfstate"
    region         = "af-south-1"
    use_lockfile = true
    encrypt        = true
  }
}
