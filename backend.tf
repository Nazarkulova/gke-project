terraform {
 backend "gcs" {
   bucket  = "atyragke"
   prefix  = "terraform/state"
 }
}
