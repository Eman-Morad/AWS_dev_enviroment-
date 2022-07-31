terraform {
    required_version = ">= 0.12"

    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = ">= 3.24"
        }
    }
}

variable "aws_region"{
    type = string
    default = "us-east-1"
}

provider "aws"{

    region = var.aws_region
}