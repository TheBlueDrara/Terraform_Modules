module "web_image" {
  source                = "./modules/docker_image"
  child_env             = "var.root_env"
  child_container_image = var.root_image_name
}

module "my_container" {
  source                = "./modules/docker_container"
  child_env             = "var.root_env"
  child_container_image = var.root_image_name
  child_container_name  = var.root_container_name
  child_ext_port        = var.root_ext_port
  child_int_port        = var.root_int_port
}