resource "google_storage_bucket" "default" {
  name = "test-bucket-random-001123"
  location = var.region 
}
