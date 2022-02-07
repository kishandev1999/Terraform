provider "google" {
  credentials = file("bukcet-creation-key.json")
  project     = "kishan-practice"
  region      = "us-central1"
  zone        = "us-central1-c"
}