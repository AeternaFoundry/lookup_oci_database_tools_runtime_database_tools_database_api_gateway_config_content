output "database_tools_runtime_database_tools_database_api_gateway_config_content_lookup_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_database_api_gateway_config_content_lookup, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_database_api_gateway_config_content.database_tools_runtime_database_tools_database_api_gateway_config_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_content_lookup_database_tools_database_api_gateway_config_id" {
  description = "Map of database_tools_database_api_gateway_config_id values across all database_tools_runtime_database_tools_database_api_gateway_config_content_lookup, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_content_lookup except keys with no database_tools_database_api_gateway_config_id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_database_api_gateway_config_content.database_tools_runtime_database_tools_database_api_gateway_config_content_lookup : k => v.database_tools_database_api_gateway_config_id if v.database_tools_database_api_gateway_config_id != null && length(v.database_tools_database_api_gateway_config_id) > 0 }
}

