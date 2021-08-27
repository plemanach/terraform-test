module "bucket" {

  source = "./modules/bucket"

  gcp_stg_name  = var.gcp_stg_name
  gcp_location  = var.gcp_location
  force_destroy = var.force_destroy
  storage_class = var.storage_class
  project       = var.project
  labels = {
    test = "test"

  }

}