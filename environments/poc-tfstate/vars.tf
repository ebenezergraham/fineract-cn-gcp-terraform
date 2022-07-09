variable "region" {
    description = "The GCP region to be used, e.g. eu-central-1."
}

variable "zone" {
    description = "The Compute Engine zone to be used, e.g. us-central1-a."
}

variable "project" {
    description = "The name of the project, e.g. superproject. Can be used for billing purposes."
}

variable "environment" {
    description = "The environment to be used, e.g. dev."
}
