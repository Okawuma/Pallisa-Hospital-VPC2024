output "region" {
  value = var.region
}
output "project_name" {
  value = var.project_name
}
output "vpc_id" {
  value = aws_vpc.Pallisa-Hospital-vpc.id
}
output "public_subnet_az1_id" {
  value = aws_subnet.public_subnet_az1.id
}
output "public_subnet_az2_id" {
  value = aws_subnet.public_subnet_az2.id
}
output "private_app_subnet_az1_id" {
  value = aws_subnet.private_app_subnet_az1.id
}
output "private_app_subnet_az2_id" {
  value = aws_subnet.private_app_subnet_az2.id
}
output "private_db_subnet_az1_id" {
  value = aws_subnet.private_db_subnet_az1.id
}
output "private_db_subnet_az2_id" {
  value = aws_subnet.private_db_subnet_az2.id
}
output "aws_internet_gateway" {
  value = aws_internet_gateway.igw-Pallisa
}