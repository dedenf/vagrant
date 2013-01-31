name "db"
description "database server role"
run_list (
  "recipe[mysql::server]"
)

name "web"
description "web server role"
run_list(
  "recipe[apache2]", \
  "recipe[passenger_apache2::mod_rails]", \
  "recipe[mysql::client]")
