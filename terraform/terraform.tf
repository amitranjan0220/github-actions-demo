terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.59.0"
    }
  }

  required_version = "~> 1.2"
}

provider "aws" {
  region = var.aws_region
  access_key = ${AWS_ACCESS_KEY_ID}
  secret_key = ${AWS_SECRET_ACCESS_KEY}
}
