module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}


policy "azure_tags" {
  source            = "./azure_tags.sentinel"
  enforcement_level = "hard-mandatory"
}