output "s3tables_namespaces_created_at" {
  description = "Map of created_at values across all s3tables_namespaces, keyed the same as var.s3tables_namespaces"
  value       = { for k, v in aws_s3tables_namespace.s3tables_namespaces : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "s3tables_namespaces_created_by" {
  description = "Map of created_by values across all s3tables_namespaces, keyed the same as var.s3tables_namespaces"
  value       = { for k, v in aws_s3tables_namespace.s3tables_namespaces : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "s3tables_namespaces_namespace" {
  description = "Map of namespace values across all s3tables_namespaces, keyed the same as var.s3tables_namespaces"
  value       = { for k, v in aws_s3tables_namespace.s3tables_namespaces : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "s3tables_namespaces_owner_account_id" {
  description = "Map of owner_account_id values across all s3tables_namespaces, keyed the same as var.s3tables_namespaces"
  value       = { for k, v in aws_s3tables_namespace.s3tables_namespaces : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "s3tables_namespaces_region" {
  description = "Map of region values across all s3tables_namespaces, keyed the same as var.s3tables_namespaces"
  value       = { for k, v in aws_s3tables_namespace.s3tables_namespaces : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3tables_namespaces_table_bucket_arn" {
  description = "Map of table_bucket_arn values across all s3tables_namespaces, keyed the same as var.s3tables_namespaces"
  value       = { for k, v in aws_s3tables_namespace.s3tables_namespaces : k => v.table_bucket_arn if v.table_bucket_arn != null && length(v.table_bucket_arn) > 0 }
}

