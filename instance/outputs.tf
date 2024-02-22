output "bastion_host_public_ip" {
    value = aws_instance.bastion_host.public_ip
}

output "key_name" {
    value = aws_key_pair.mykeypair.key_name
}