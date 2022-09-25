terraform {
  backend "s3" {
    bucket = "terraform-state-doug"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
