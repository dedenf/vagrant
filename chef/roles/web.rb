name "web"
description "web server role"
run_list(
  "recipe[apache2]", \
  "recipe[passenger_apache2::mod_rails]", \
  "recipe[mysql::client]",\
  "recipe[myapp::web]",\
  "recipe[redis]",\
  "recipe[vim]",\
  "recipe[zsh]",\
  "recipe[php]",\
  "recipe[git]",\
  "recipe[yumrepo]"
 # "recipe[varnish]"
)
