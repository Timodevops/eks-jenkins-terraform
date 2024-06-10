terraform {
  backend "s3" {
    bucket = "tf-timoec2"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}