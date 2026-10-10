output "athena_named_queries_id" {
  description = "Map of id values across all athena_named_queries, keyed the same as var.athena_named_queries"
  value       = { for k, v in aws_athena_named_query.athena_named_queries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "athena_named_queries_database" {
  description = "Map of database values across all athena_named_queries, keyed the same as var.athena_named_queries"
  value       = { for k, v in aws_athena_named_query.athena_named_queries : k => v.database if v.database != null && length(v.database) > 0 }
}
output "athena_named_queries_description" {
  description = "Map of description values across all athena_named_queries, keyed the same as var.athena_named_queries"
  value       = { for k, v in aws_athena_named_query.athena_named_queries : k => v.description if v.description != null && length(v.description) > 0 }
}
output "athena_named_queries_name" {
  description = "Map of name values across all athena_named_queries, keyed the same as var.athena_named_queries"
  value       = { for k, v in aws_athena_named_query.athena_named_queries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "athena_named_queries_query" {
  description = "Map of query values across all athena_named_queries, keyed the same as var.athena_named_queries"
  value       = { for k, v in aws_athena_named_query.athena_named_queries : k => v.query if v.query != null && length(v.query) > 0 }
}
output "athena_named_queries_region" {
  description = "Map of region values across all athena_named_queries, keyed the same as var.athena_named_queries"
  value       = { for k, v in aws_athena_named_query.athena_named_queries : k => v.region if v.region != null && length(v.region) > 0 }
}
output "athena_named_queries_workgroup" {
  description = "Map of workgroup values across all athena_named_queries, keyed the same as var.athena_named_queries"
  value       = { for k, v in aws_athena_named_query.athena_named_queries : k => v.workgroup if v.workgroup != null && length(v.workgroup) > 0 }
}

