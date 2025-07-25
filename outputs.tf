output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web_launch_template.default.public_ip
}

output "lb_dns_name" {
  description = "Application Load Balancer DNS name"
  value       = aws_lb.app_lb.load_balancer_dns_name
}

output "rds_endpoint" {
  description = "RDS instance endpoint"
  value       = aws_db_instance.app_db.endpoint
  sensitive   = true
}

output "kms_key_arn" {
  description = "KMS key ARN used for Secrets Manager"
  value       = aws_kms_key.secrets_key.arn
  sensitive   = true
}

output "secret_arn" {
  description = "Secrets Manager secret ARN"
  value       = aws_secretsmanager_secret.db_secret.arn
  sensitive   = true
}

output "cloudfront_domain_name" {
  description = "CloudFront distribution domain name"
  value       = aws_cloudfront_distribution.app_cdn.domain_name
}

