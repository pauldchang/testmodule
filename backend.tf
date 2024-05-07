terraform {
  backend "s3" {
    bucket = "paulc-terraform6"
    key    = "terraformvpc.tfstate"
    region = "us-east-2"
  }
}
