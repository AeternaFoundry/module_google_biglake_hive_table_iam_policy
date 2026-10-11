variable "biglake_hive_table_iam_policies" {
  description = <<EOT
Map of biglake_hive_table_iam_policies, attributes below
Required:
    - catalog
    - database
    - name
    - policy_data
Optional:
    - project
EOT

  type = map(object({
    catalog     = string
    database    = string
    name        = string
    policy_data = string
    project     = optional(string)
  }))
}

