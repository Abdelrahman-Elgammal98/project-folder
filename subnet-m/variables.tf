variable "vpc_id" {
    description = "The id of the vpc that we will use"
}

variable "public-cidr-az1" {
    description = "The cidr block of the pulic subnet in az 1"
}
variable "public-cidr-az2" {
    description = "The cidr block of the pulic subnet in az 2"
}
variable "private-cidr-az1" {
    description = "The cidr block of the private subnet in az 1"
}
variable "private-cidr-az2" {
    description = "The cidr block of the private subnet in az 2"
}

variable "az-1" {
    description = "The first azalabilty zone us-east-1a"
}
variable "az-2" {
    description = "The first azalabilty zone us-east-1b"
}