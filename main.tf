module "database" {
  source = "./modules/database"
  database_name = "SALES_DB"
}

module "schema" {
  source = "./modules/schema"
  database_name = "SALES_DB"
  schemas = ["RAW", "STAGE", "CURATED"]
}

module "warehouse" {
  source = "./modules/warehouse"
}

module "roles" {
  source = "./modules/roles"
}
