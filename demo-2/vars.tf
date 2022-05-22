variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-2"
}
variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0aeb7c931a5a61206"
    us-east-2 = "ami-0aeb7c931a5a61206"
  }
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "aws.pem"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "aws.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
