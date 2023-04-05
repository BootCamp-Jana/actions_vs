# Specify the provider and region
provider "aws" {
  region = "us-west-1"
}

# Define the VPC
resource "aws_vpc" "ations_vs" {
    cidr_block  = "10.0.0.0/16"

  tags = {
    Name = "Class30"
  }
}