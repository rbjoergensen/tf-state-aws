terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.14.0"
    }
  }
}

provider "aws" {
  alias  = "frankfurt"
  region = "eu-central-1"
}