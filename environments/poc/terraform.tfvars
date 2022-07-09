region = "europe-west1"
environment = "poc"
project = "fineract"

vpc_cidr_block = "10.1.0.0/16"

public_key_path = "./id_rsa.pub"

bastion_instance_type = "n2-standard-32"

nginx_instance_type = "n2-standard-32"
nginx_instance_count = 1

infra_instance_type = "n2-stardard-64"

postgresql_instance_type = "n2-standard-32"
postgresql_size = 20
postgresql_admin_user = "admin"
postgresql_admin_password = "adminadminadmin"

provisioner_instance_type = "t2.large"

activemq_admin_user = "admin"
activemq_admin_password = "adminadminadmin" // minimum 12 characters, minimum 4 different characters
