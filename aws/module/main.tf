resource "aws_elasticache_cluster" "example" {
  cluster_id           = "yaron-test-cluster-4"
  engine               = "redis"
  node_type            = "cache.m4.large"
  num_cache_nodes      = 1
  parameter_group_name = "default.redis5.0"
  engine_version       = "5.0.6"
  port                 = 6379
}
