terraform {
  backend "s3" {
    bucket         = "3-tier-stage-bucket13"
    key            = "terraform/state"
    region         = "us-east-1"
    encrypt        = true
  }
}
