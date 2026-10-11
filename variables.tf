variable "workspace_iam_users_v2_lookup" {
  description = <<EOT
Map of workspace_iam_users_v2_lookup, attributes below
Optional:
    - filter
    - page_size
    - provider_config
EOT

  type = map(object({
    filter    = optional(string)
    page_size = optional(number)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

