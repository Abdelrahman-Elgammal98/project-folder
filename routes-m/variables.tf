variable "vpc-id" {
    description = "ID of the vpc"
}

variable "public_subnet_az1-id" {
    description = "ID of the public subnet in az1"
}

variable "public_subnet_az2-id" {
    description = "ID of the public subnet in az2"
}

variable "private_subnet_az1-id" {
    description = "ID of the private subnet in az1"
}

variable "private_subnet_az2-id" {
    description = "ID of the private subnet in az2"
}

variable "internet-gateway-id" {
  description = "ID of the internet gateway for the public subnets"
}

variable "nat-gateway-id" {
    description = "ID of the nat gateway for the private subnets" 
}