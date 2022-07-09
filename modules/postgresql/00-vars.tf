variable "project" {
    description = "The name of the project, e.g. superproject. Can be used for billing purposes."
}

variable "environment" {
    description = "The environment to be used, e.g. dev."
}

variable "vpc_id" {
    description = "The bastion instance is installed to this VPC."
}

variable "bastion_security_group_id" {
  description = "The security group used by the bastion host. Used to allow SSH access from the bastion."
}

variable "provisioner_security_group_id" {
  description = "The security group used by the provisioner host."
}

variable "infra_security_group_id" {
    description = "The security group used by the infra host."
}

variable "subnet_ids" {
    description = "The nginx instances are installed to these subnets."
    type = "list"
}

variable "postgresql_instance_type" {
    description = "The instance type to be used for PostgreSQL, e.g. n2-standard-32"
}

variable "postgresql_size" {
    description = "The space to allocate for the PostgreSQL installation. Minimum is 20 GB."
    default = 20
}

variable "postgresql_admin_user" {
    description = "Default admin user for the PostgreSQL installation."
}

variable "postgresql_admin_password" {
    description = "Default admin password fot the PostgreSQL installation"
}
