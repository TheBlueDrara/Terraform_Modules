resource "docker_image" "my_docker_image" {
  name = lookup(var.child_container_image, var.child_env)
}