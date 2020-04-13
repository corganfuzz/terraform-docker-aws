# Output the IP of address of the container

output "ip" {
  value = "${module.container.ip}"
}

output "container_name" {
  value = "${module.container.container_name}"
}
