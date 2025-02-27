# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

  cloud {
    organization = "develop-famon"
    workspaces {
      name = "learning-terraform"
    }
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
  required_version = ">= 1.1.0"
}
