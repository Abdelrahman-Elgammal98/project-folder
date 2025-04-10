variable "vpc-id" {
  description = "ID of the vpc"
}

variable "public-subnet-az1-id" {
  description = "ID of the public subnet in az1 us-east-1a"
}
variable "public-subnet-az2-id" {
  description = "ID of the public subnet in az2 us-east-1b"
}
variable "public-securitygroup-id" {
  description = "ID of the public security group"
}

variable "private-subnet-az1-id" {
  description = "ID of the private subnet in az1 us-east-1a"
}
variable "private-subnet-az2-id" {
  description = "ID of the private subnet in az2 us-east-1b"
}
variable "private-securitygroup-id" {
  description = "ID of the private security group"
}