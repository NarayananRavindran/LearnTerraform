provider "aws" {
    region = "us-east-2"
    access_key = "AKIAZLQ3MJAV4HF66Q65"
    secret_key = "Tv9UfwFtqpHabH6oNYUJOOMdASNyQGB6MxREomJM"
}

resource "aws_instance" "example" {
  ami = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}