resource "aws_subnet" "Public-us-east-1" {
  provider = aws.us-east-1
  depends_on = [ aws_vpc.primary_us_east_1 ]
  vpc_id = aws_vpc.primary_us_east_1.id
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "Public-Subnet"
  }
}
resource "aws_subnet" "Public-us-west-2" {
  provider = aws.us-west-2
  depends_on = [ aws_vpc.primary_us-west-2 ]
  vpc_id = aws_vpc.primary_us-west-2.id
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "Public-Subnet"
  }
}
resource "aws_subnet" "Public-ap-south-1" {
  provider = aws.ap-south-1
  depends_on = [ aws_vpc.primary_ap_south_1 ]
  vpc_id = aws_vpc.primary_ap_south_1.id
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "Public-Subnet"
  }
}
