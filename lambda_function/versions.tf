terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.66"
    }
  }
  required_version = ">= 0.13"
}
