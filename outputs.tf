output "mysql_address" {
  value = aws_db_instance.mysql-db.address
}

output "mysql_port" {
  value = aws_db_instance.mysql-db.port
}

/*
output "mysql_instance_id" {
  value = aws_db_instance.mysql-db.id
}


*/

#output "redis_instance_id" {
#  value = aws_elasticache_cluster.ms_redis
#}
