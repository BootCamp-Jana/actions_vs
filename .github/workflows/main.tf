# Specify the provider and region
provider "aws" {
  region = "us-east-1"
}

# Define the EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = {
    Name = "Example EC2 Instance"
  }
}