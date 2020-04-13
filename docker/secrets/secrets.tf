resource "docker_secret" "mysql_root_password" {
  name = "root_apssword"
  data = "${var.mysql_root_password}"
}

resource "docker_secret" "mysql_db_password" {
  name = "db_password"
  data = "${var.mysql_db_password}"
}
