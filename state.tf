terraform {
  backend "s3" {
    bucket = "terraform-aws73"
    key = "params/devops.tfstate"
    region = "us-east-1"
  }
}