terraform {
    backend "s3" {
    bucket = "clc12-network-enzo"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
 }