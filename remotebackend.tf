terraform {
  backend "s3" {
    bucket = "krishnakanthteraform"
    key    = "prod.tfstate"
    region = "us-east-1"
  }
}
