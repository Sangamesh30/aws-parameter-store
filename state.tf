terraform {
  backend "s3" {
    bucket = "terraform-aws73"
    key    = "params/aws/devops.tfstate"
    region = "us-east-1"
  }
}