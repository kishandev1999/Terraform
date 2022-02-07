provider "google" {
  credentials = file("sample_vm_key.json")
  project     = "kishan-practice"
  region      = "us-central1"
  zone        = "us-central1-c"
}