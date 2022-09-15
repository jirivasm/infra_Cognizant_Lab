terraform {
  # backend "s3" {
  #   bucket         = "infra-state"
  #   key            = "infra"
  #   region         = "us-east-1"
  # }
  
  required_version = ">= 0.15"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.1"
      #Will allow installation of 4.15.1 and 4.15.10 but not 4.16.0
    }
  }
}