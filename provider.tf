provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "dum-dum"
    key    = "terraform.tfstate"
    region = "eu-north-1"
  }
}
