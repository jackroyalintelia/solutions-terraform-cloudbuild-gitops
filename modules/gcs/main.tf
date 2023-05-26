resource "google_storage_bucket" "test-bucket-jackintelia" {
  name     = "test-bucket-jackintelia"
  location = var.region
  project  = var.project

}