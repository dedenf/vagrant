name "db"
description "database server role"
run_list(
  "recipe[zsh]",\
  "recipe[vim]",\
  "recipe[git]",\   
  "recipe[yumrepo]"
)
  #"recipe[mysql::server]"
