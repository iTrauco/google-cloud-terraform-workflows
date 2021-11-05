variable "path" {
    default = "/home/trauco/terraform/credentials"
  
}

provider "google" {
  project = "trauco-terraform-cert"
  region = "us-east1"
  credentials = "${file("${var.path}/secrets.json")}"
}