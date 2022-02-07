resource "google_storage_bucket" "COLDLINE" {
    name ="my_bucket9432347"
    storage_class = "COLDLINE"
    location = "us-central1"
}

resource "google_storage_bucket_object" "text" {
    name ="butterfly.txt"
    content = "****Welcome to butterfly world*****"
    storage_class = "COLDLINE"
    bucket = "${google_storage_bucket.COLDLINE.name}"
}