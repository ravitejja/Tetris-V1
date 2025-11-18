terraform {
  backend "s3" {
    bucket = "ravi1teja" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
