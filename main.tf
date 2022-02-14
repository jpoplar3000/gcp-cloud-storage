provider "google" {
  project = "lively-epsilon-340021"
  region  = "us-west2"
  # zone    = "us-west2-c"
}

resource "google_storage_bucket" "static-site" {
  name          = "poplar-bucket-local-tf-02122022"
  location      = "US-WEST2"
  
}
