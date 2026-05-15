terraform {
  backend "s3" {
    bucket = "vichitra-demo-bucket-2026" #s3 bucket name
    key    = "project3/terraform.tfstate"
    region = "us-east-1"
  
  }
}