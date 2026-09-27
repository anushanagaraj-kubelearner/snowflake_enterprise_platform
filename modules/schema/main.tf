resource "snowflake_schema" "this" {
  for_each = toset(var.schemas)
  database = var.database_name
  name = each.value
}
