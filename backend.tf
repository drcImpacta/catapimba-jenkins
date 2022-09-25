terraform {
  backend "s3" {
    bucket = "terraform-state-vini"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
