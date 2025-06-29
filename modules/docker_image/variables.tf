variable "child_env" {
  description = "env that will choose what variables to use"
  type        = string
}

variable "child_container_image" {
  description = "Image used in the container"
  type        = map(string)
}