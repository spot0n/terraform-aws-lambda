terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.66.0"
    }
  }
  required_version = ">= 0.14"
}
