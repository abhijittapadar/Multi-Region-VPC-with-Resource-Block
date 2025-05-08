output "us_east_1" {
  value = aws_vpc.primary_us_east_1.id
}
output "ap_south_1" {
  value = aws_vpc.primary_ap_south_1.id
}
output "us_us-west-2" {
  value = aws_vpc.primary_us-west-2.id
}

output "subnet-us_east_1" {
  value = aws_subnet.Public-us-east-1.id
}
output "subnet-ap_south_1" {
  value = aws_subnet.Public-ap-south-1.id
}
