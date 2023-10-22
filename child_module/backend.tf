terraform {
  backend "s3" {
    bucket = "satyam-new"
    key    = "satyam-resources1.tfstate"
    region = "ap-south-1"
  }
}