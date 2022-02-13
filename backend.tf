terraform {
  backend "gcs" {
    bucket = "jpoplar3000-temp-tf-state"
    prefix = "poplarj-terraform-sample"
  }
}

