provider "aws" {
  region = "us-east-1"  # Update with your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Update with your desired AMI ID
  instance_type = "t2.micro"
  tags = {
    Name = "example-instance"
  }
}
