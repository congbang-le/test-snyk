resource "google_storage_bucket" "tf_state" {
  name          = "abc-infra-tfstate"
  location      = "ASIA-SOUTHEAST1"
  force_destroy = true
  project       = "abc-product"
}