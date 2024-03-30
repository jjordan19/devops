variable "tag_name" {
  description = "Name tag for instance"
  type = string
  default = "Tester"
}

variable "region" {
   type = string
   default = "us-east-1"
}

variable "instance_type" {
   type = string
   default = "t3.micro"
}

variable "ami_id" {
   type = string
   default = "ami-09234b9ee1c15f69f"
}
