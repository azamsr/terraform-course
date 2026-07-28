provider "aws" {
  region = var.AWS_REGION
  assume_role {
    role_arn = "arn:aws:iam::199584041457:role/env0-self-service-ec2-role"
  }
}

