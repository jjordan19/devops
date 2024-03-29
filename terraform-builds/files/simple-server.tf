terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "apptester_server" {
  ami           = "ami-09234b9ee1c15f69f"
  instance_type = "t2.micro"

  tags = {
    Name = "AppTesterServerInstance"
  }
}
