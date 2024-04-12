provider "aws" {
  region = "us-east-1"  # Update with your desired AWS region
}

resource "devoops" "example" {
  ami           = "ami-080e1f13689e07408"  # Update with your desired AMI ID
  instance_type = "t2.micro"
  tags = {
    Name = "example-instance"
  }
}
