variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0b55b3040fb5668a3"
    us-west-2 = "ami-0f8aa135e73d7aae6"
    eu-west-1 = "ami-0ffea00000f287d30"
  }
}

