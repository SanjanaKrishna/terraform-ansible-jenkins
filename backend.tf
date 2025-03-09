terraform {
  backend s3{
    bucket = "terraform-state-bucket-sanjana"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
