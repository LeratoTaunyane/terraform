terraform {
  backend "s3" {
    bucket  = "moral-compass-terraform"
    key     = "terraform.tfstate"
    region  = "af-south-1"
    encrypt = true
    acl     = "bucket-owner-full-control"
  }
}
