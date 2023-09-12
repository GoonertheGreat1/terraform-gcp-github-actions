resource "google_storage_bucket" "gcs_bucket1" {
  name = "test-bucket-random-001123"
}

resource "google_storage_bucket" "gcs_bucket2" {
  name = "test-bucket-random-99999"
}
