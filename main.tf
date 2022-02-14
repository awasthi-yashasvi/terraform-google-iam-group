module "google_group" {
  source = "./modules"

  id           = var.id
  parent       = var.parent
  labels       = var.labels
  display_name = var.display_name
  description  = var.description
  group_config = var.group_config
}
