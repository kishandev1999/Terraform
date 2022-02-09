provider "google" {
  credentials = file("vmviajenkins")
  project     = "kishan-practice"
  region      = "us-central1"
  zone        = "us-central1-c"
}