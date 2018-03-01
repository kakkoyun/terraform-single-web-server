provider "aws" {
  region = "eu-central-1"
  shared_credentials_file = "~/.aws/creds"
  profile                 = "personal"
}

resource "aws_instance" "demo" {
  instance_type = "t2.micro"
  ami = "ami-76801819"
}
