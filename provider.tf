provider "aws" {
  region = "ap-northeast-1"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.26.0"
    }
  }
  required_version = "1.2.6"
}

terraform {
  backend "s3" {
    key            = "terraform-docs-sample.tfstate"
    region         = "ap-northeast-1"
    encrypt        = true
    dynamodb_table = "terraform_state_lock"
  }
}
