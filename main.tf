# Configure the AWS Provider
provider "aws" {
  access_key = "{aws_access_key}"
  secret_key = "{aws_secret_key}"
  region     = "us-east-1"
}

# Create a VM instance
resource "aws_instance" "example" {
  ami = "ami-408c7f28"
  instance_type = "t1.micro"
  tags {
    User = "imesh"
  }
}
