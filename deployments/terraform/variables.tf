variable "name" {
  default = "mysql"
}

variable "chart" {
  default = "./mysql"
}

variable "version" {
  default = "6.0.1"
}

variable "docker_image" {
  default = "mysql"
}

variable "docker_image_tag" {
  default = "latest"
}

variable "domain_name" {
  default = "mysql.bishkekdc.com"
}

variable "namespace" {
  default = "test"
}

variable "deployment_endpoint" {
  default = {
    dev   = "dev.cloud.bishkekdc.com"
    qa    = "qa.cloud.bishkekdc.com"
    test  = "test.cloud.bishkekdc.com"
    prod  = "cloud.bishkekdc.com"
    stage = "stage.cloud.bishkekdc.com"
  }
}

variable  "deployment_name" {
  default = "cloud"
}

variable  "deployment_environment" {
  default = "dev"
}

variable "mysql" {
  default = {
    mysql_user = "admin"
    mysql_password = "admin_123"
    mysql_database = "admin"

  }
}
variable "nextcloud"{
  default = {
    nextcloud_admin_user = "admin"
    nextcloud_admin_password = "admin_123"
  }

}
