terraform {
  required_version = ">= 1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.70.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 3.3.0"
    }
  }
}
