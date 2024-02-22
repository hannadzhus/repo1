output "db_instance_endpoint" {
    value = aws_db_instance.default.endpoint
}

output "db_username" {
    value = aws_db_instance.default.username
}

output "aws_db_subnet_group_ids" {
    value = aws_db_subnet_group.private.*.id
} 