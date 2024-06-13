terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  
}



provider "aws" {
  region = "eu-west-2"
  default_tags {
    tags = {
      BillingID = "Cluster-Team"
      Project   = "CMA-Cluster"
      terraform = true
    }
  }
}


