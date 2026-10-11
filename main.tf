data "google_storage_bucket" "storage_bucket_lookup" {
  for_each = var.storage_bucket_lookup

  name    = each.value.name
  project = each.value.project
}

