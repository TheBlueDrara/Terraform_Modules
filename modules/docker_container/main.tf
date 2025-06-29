resource "docker_container" "child_container" {
  name  = lookup(var.child_container_name, var.child_env)
  image = lookup(var.child_container_image, var.child_env)
  ports {
    internal = "var.child_int_port"
    external = lookup(var.child_ext_port, var.child_env)
  }

}