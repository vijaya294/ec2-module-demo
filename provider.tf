terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.67.0"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAW3MECQB26DAZSFZG"
    secret_key = "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"
}
