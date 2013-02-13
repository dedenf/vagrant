name "db"
description "database server role"
run_list(
  "recipe[build-essential]",\
  "recipe[dba::db]"
)
