terraform {
  backend "s3" {
    bucket         = "oz-shwartz-technion-cicd-1123"
    key            = "terraform/state/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
