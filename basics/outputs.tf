# Output the IP address of the container

output "ip_address" {
  value = "${docker_container.container_id.ip_address}"
  description = "The IP for the container."
}

# Output the name of the container

output "container_name" {
  value = "${docker_container.container_id.name}"
  description = "The name of the container."
}
