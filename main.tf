provider "google" {
  project = "lively-epsilon-340021"
  region  = "us-central1"
  # zone    = "us-central1-c"
}

resource "google_storage_bucket" "static-site" {
  name          = "poplar-bucket-local-tf-02222022-3"
  location      = "US-WEST1"


}
