variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0aeb7c931a5a61206"
    us_east-2 = "ami-0022f774911c1d690"
  }
}
