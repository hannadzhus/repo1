output "vpc_id" {
    value = aws_vpc.my-vpc.id
}

output "public_subnet" {
    value = aws_subnet.public_subnet.id
}

output "private_subnet_id" {
    value = aws_subnet.private_subnet.id
}

output "private_subnet-2_id" {
    value = aws_subnet.private_subnet-2.id
}

output "internet_gateway_id" {
    value = aws_internet_gateway.gw.id
}

output "nat_gateway_id" {
    value = aws_nat_gateway.nat.id
}

output "subnet_ids" {
    value = [aws_subnet.public_subnet.id, aws_subnet.private_subnet.id]
}

output "nacl_id" {
    value = aws_network_acl.main.id
}