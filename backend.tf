terraform {
  backend "s3" {
    bucket  = "aniessh-terraform-state"
    key     = "dynamodb/terraform.tfstate"
    region  = "ap-southeast-1"
    encrypt = true
  }
}
