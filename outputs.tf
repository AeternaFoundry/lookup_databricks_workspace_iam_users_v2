output "workspace_iam_users_v2_lookup_filter" {
  description = "Map of filter values across all workspace_iam_users_v2_lookup, keyed the same as var.workspace_iam_users_v2_lookup except keys with no filter are omitted"
  value       = { for k, v in data.databricks_workspace_iam_users_v2.workspace_iam_users_v2_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "workspace_iam_users_v2_lookup_page_size" {
  description = "Map of page_size values across all workspace_iam_users_v2_lookup, keyed the same as var.workspace_iam_users_v2_lookup except keys with no page_size are omitted"
  value       = { for k, v in data.databricks_workspace_iam_users_v2.workspace_iam_users_v2_lookup : k => v.page_size if v.page_size != null }
}
output "workspace_iam_users_v2_lookup_provider_config" {
  description = "Map of provider_config values across all workspace_iam_users_v2_lookup, keyed the same as var.workspace_iam_users_v2_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_workspace_iam_users_v2.workspace_iam_users_v2_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "workspace_iam_users_v2_lookup_users" {
  description = "Map of users values across all workspace_iam_users_v2_lookup, keyed the same as var.workspace_iam_users_v2_lookup except keys with no users are omitted"
  value       = { for k, v in data.databricks_workspace_iam_users_v2.workspace_iam_users_v2_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

