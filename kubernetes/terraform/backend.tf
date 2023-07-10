terraform {
  backend "s3" {
    bucket = "bex-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}