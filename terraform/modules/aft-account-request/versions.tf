terraform {
#  required_version = ">= 0.15.0"
  required_version = "~> 1.4.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version = ">= 3.15"
      version = "~> 4.63.0"
    }
  }
}
