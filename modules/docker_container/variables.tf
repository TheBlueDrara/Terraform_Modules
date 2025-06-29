variable "child_env" {
  description = "env that will choose what variables to use"
  type        = string
}

variable "child_container_image" {
  description = "Image used in the container"
  type        = map(string)
}

variable "child_container_name" {
  description = "Container name used"
  type        = map(string)
}


variable "child_ext_port" {
  description = "External port used"
  type        = map(string)
}

variable "child_int_port" {
  description = "Internal port used"
  type        = string
}