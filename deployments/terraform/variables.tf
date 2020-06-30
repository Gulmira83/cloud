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
  default = "bishkekdc.com"
}

variable "namespace" {
  default = "test"
}

variable "deployment_endpoint" {
  type = "map"

  default = {
    dev   = "dev.cloud"
    qa    = "qa.cloud"
    test  = "test.cloud"
    prod  = "cloud"
    stage = "stage.cloud"
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
