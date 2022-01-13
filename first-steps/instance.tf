provider "aws" {
  access_key = "AKIA2SMOJRMDBY26O75I"
  secret_key = "IhNpwmMY4j8vL0y0rrsRPi4rlOxMC0VtUgqmVy+p"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-01f1f900e76e6c0ba"
  instance_type = "t2.micro"
}

