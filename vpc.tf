resource "aws_vpc" "primary_us_east_1" {
  provider = aws.us-east-1
  cidr_block = var.cidr_block
  enable_dns_hostnames = true
  enable_dns_support = true
  tags = {
    Name ="Public-VPC"
  }
}
resource "aws_vpc" "primary_ap_south_1" {
  provider = aws.ap-south-1
  cidr_block = var.cidr_block
  enable_dns_hostnames = true
  enable_dns_support = true

  
  tags = {
    Name ="Public-VPC"
  }
}
resource "aws_vpc" "primary_us-west-2" {
  provider = aws.us-west-2
  cidr_block = var.cidr_block
  enable_dns_hostnames = true
  enable_dns_support = true  
  tags = {
    Name ="Public-VPC"
  }
}

