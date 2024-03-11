output "RDS_INSTANCE_ENDPOINT" {
  value = aws_db_instance.beantastic_postgres_rds.endpoint
}