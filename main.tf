module "web_image" {
  source     = "./modules/docker_image"
  image_name = var.image_name
}