resource "google_storage_bucket" "test-bucket1" {
  name          = "test-bucket1"
  location      = var.region
  project = var.project

}
