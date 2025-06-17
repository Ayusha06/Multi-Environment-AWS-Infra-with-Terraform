terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta3"
    }
  }
}

provider "aws" {
    region = "us-east-2"
    access_key = var.access_key
    secret_key = "r4MTdf3+GfLCq7jzwyvEvQJQl+b81rS4BqJtytQL"
}