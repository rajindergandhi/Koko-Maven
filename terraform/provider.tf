terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  region  = "us-east-1"
  profile = "default"
  access_key = "AKIAX5VQENHGDIVJLJUL"
  secret_key = "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"
}
