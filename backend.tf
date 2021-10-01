terraform {
  backend "s3" {
    bucket = "atin-remote-backend"
    key    = "jenkinsremote3.tfstate"
    region = "us-east-1"
  }
}
