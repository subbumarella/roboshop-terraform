terraform {
  backend "s3"{
    bucket = "mybucket"
    key = "sample/hi"
    region = "us-east-1"
  }
}