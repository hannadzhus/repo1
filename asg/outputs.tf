output "my_launch_template" {
  value       = aws_launch_template.my_launch_template.id
  description = "asg id"
}

output "aws_autoscaling_group" {
  value       = aws_autoscaling_proup.my_autoscaling_group.name
  description = "name"
}