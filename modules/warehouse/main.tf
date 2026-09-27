resource "snowflake_warehouse" "this" {
  name = "ETL_WH"
  warehouse_size = "SMALL"
  auto_resume = true
  auto_suspend = 60
}
