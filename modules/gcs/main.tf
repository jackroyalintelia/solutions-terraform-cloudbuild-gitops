resource "google_storage_bucket" "test-bucket" {
  name          = "test-bucket"
  location      = var.region
  project = var.project

}