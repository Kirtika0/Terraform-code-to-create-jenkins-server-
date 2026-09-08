terraform {
  backend "s3" {
    bucket = "My-app"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
