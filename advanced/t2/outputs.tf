output "KKE_instance_name" {
  description = "Name of the EC2 instance"
  value       = aws_instance.xfusion_ec2.tags["Name"]
}

output "KKE_alarm_name" {
  description = "Name of the CloudWatch alarm"
  value       = aws_cloudwatch_metric_alarm.xfusion_alarm.alarm_name
}
