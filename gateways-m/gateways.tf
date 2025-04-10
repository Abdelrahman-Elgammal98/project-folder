# Create Internet Gateway (IGW) for Public Subnets
resource "aws_internet_gateway" "igw" {
  vpc_id = var.vpc-id
  tags = {
    "Name" = "abdelrahman-igw"
  }
}

resource "aws_eip" "nat_eip" {
    tags = {
      "Name" = "abdelrahman-eib1"
    }
}

resource "aws_nat_gateway" "nat_gw" {
  allocation_id = aws_eip.nat_eip.id
  subnet_id     = var.public_subnet_az1-id
  tags = {
    "Name" = "abdelrahman-natgw"
  }
}