provider "google" {
    region  = "${var.region}"
    zone    = "${var.zone}"
}

module "tfstate-s3" {
    source = "../../modules/tfstate-s3"
    project = "${var.project}"
    environment = "${var.environment}"
}