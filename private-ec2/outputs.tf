output "private_ec2" {
    value = aws_instance.private_ec2.id
}

output "key_name" {
    value = aws_key_pair.mykeypair.key_name
}
