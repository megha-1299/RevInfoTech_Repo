output "alb_dns_name" {
  description = "DNS of the Application Load Balancer"
  value       = aws_lb.web_alb.dns_name
}

output "cloudfront_domain" {
  description = "Domain name of CloudFront Distribution"
  value       = aws_cloudfront_distribution.web_cf.domain_name
}

output "vpc_id" {
  description = "VPC ID created by module"
  value       = module.vpc.vpc_id
}

output "public_subnets" {
  description = "List of public subnet IDs"
  value       = module.vpc.public_subnets
}

output "private_subnets" {
  description = "List of private subnet IDs"
  value       = module.vpc.private_subnets
}

output "rds_endpoint" {
  description = "RDS MySQL database endpoint"
  value       = aws_db_instance.mysql.endpoint
  sensitive   = true
}

output "secret_arn" {
  description = "ARN of the stored secret for DB credentials"
  value       = aws_secretsmanager_secret.db_credentials.arn
  sensitive   = true
}

output "kms_key_arn" {
  description = "KMS key ARN used for Secrets encryption"
  value       = aws_kms_key.secrets_key.arn
}


