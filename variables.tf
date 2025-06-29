variable "root_env" {
  description = "Choose what env you want"
  default     = "dev"
}
variable "root_image_name" {
  type = map(string)
  default = {
    dev  = "nginx:latest"
    prod = "apache2:latest"
  }
}

variable "root_container_name" {
  type = map(string)
  default = {
    dev  = "development"
    prod = "production"

  }
}

variable "root_ext_port" {
  type = map(string)
  default = {
    dev  = "8081"
    prod = "8080"
  }
}

variable "root_int_port" {
  type    = string
  default = "2368"
}