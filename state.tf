terraform {
  backend "s3" {
    bucket = "terraform-aws73"
    key    = "params/terraform.tfstate"
    region = "us-east-1"
  }
}

#