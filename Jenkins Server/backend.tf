terraform {
  backend "s3" {
    bucket = "tf-timoec2"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}