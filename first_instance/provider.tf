provider "google" {
  project = "trauco-terraform-cert"
  region = "us-east1"
  credentials = "${var.path}/secrets.json"
}