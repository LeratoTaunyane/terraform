output "rds_endpoint" {
  description = "PostgreSQL RDS instance endpoint"
  value       = aws_db_instance.mc_db_instance.endpoint
}
