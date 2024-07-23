terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.59.0"
    }
  }
  #backend "s3" {
  #  bucket         = "geocoding-terraform-state"
  #  key            = "state/terraform.tfstate"
  #  region         = "ap-south-1"
  # dynamodb_table = "terraform-state"
  # encrypt        = true
  #}

  required_version = "~> 1.2"
}

provider "aws" {
  region = var.aws_region
}
