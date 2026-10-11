resource "google_biglake_hive_table_iam_policy" "biglake_hive_table_iam_policies" {
  for_each = var.biglake_hive_table_iam_policies

  catalog     = each.value.catalog
  database    = each.value.database
  name        = each.value.name
  policy_data = each.value.policy_data
  project     = each.value.project
}

