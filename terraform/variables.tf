variable "name" {
    description = "name to used"
    type = map(string)
    default = {

        cluster1 = "gitops"
        cluster2 = "gitops-2"
        cluster3 = "gitops-3"

    } 
  
}

variable "project_id" {
    description = "project id"
    type = string
    default = "nimble-album-369317"
  
}

variable "region" {
    description = "region to use"
    type = string
    default = "us-central1-c"
  
}

variable "location" {
    description = "location to use"
    type = string
    default = "us-central1"
  
}

variable "machine-type" {
    description = "machine type to use"
    type = string
    default = "e2-medium"
  
}