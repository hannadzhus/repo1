output "alb_arn" {
    value = aws_lb.my_load_balancer.arn
}

output "alb_dns_name" {
    value = aws_lb.my_load_balancer.dns_name
}

output "target_group_arn" {
    VALUE = aws_lb_target_group.my_target_group.arn
}

output "listener_arn" {
    value = aws_lb_listener.my_listener.arn
}
