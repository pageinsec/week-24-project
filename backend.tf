terraform {
  backend "s3" {
    bucket = "w24-jtf-project"
    key    = "test/remote.tfstate"
    region = "us-east-1"
  }
}