output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet1_id" {
  value = aws_subnet.subnet1.id
}

output "subnet2_id" {
  value = aws_subnet.subnet2.id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.my_igw.id
}

output "route_table_id" {
  value = aws_route_table.my_route_table.id
}

output "security_group_id" {
  value = aws_security_group.my_sg.id
}

output "instance1_id" {
  value = aws_instance.instance1.id
}

output "instance2_id" {
  value = aws_instance.instance2.id
}
