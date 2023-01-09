variable "name" {
    default = "work-cluster"
}

variable "location" {
    default = "us-central1"
}

variable "machine_type" {
    default = "e2-medium"
}

variable "service_account" {
    default = "terraform-key@nimble-album-369317.iam.gserviceaccount.com"
}