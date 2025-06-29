resource "docker_image" "my_docker_image" {
  name = lookup(var.child_image_name, var.child_env)
}