terraform {
  backend "s3" {
    bucket = "bala-s3-terrafromdffld"
    key    = "tfstate"
    region = "us-west-2"
  }
}
