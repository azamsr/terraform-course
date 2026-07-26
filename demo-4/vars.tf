variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-004f790b835b26145"
    us-west-2 = "ami-077d4c57ecdca57e6"
  }
}

