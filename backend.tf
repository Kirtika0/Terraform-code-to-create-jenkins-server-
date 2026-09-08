terraform {
  backend "s3" {
    bucket = "Kirtika-app"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
