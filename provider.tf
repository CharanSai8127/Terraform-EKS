# configure aws provider
provider "aws" {
  region  = ap-south-1
}


# configure backend
terraform {
  backend "s3" {
    bucket         = "terraform.state-new"
    key            = "eks.terraform.tfstate"
    region         = "ap-south-1"

  }
}




