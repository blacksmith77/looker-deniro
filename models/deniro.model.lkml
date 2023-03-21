connection: "cortex_sample"

# include all the views
include: "/views/**/*.view.lkml"

include: "/dashboards/**/*.dashboard"

datagroup: deniro_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: deniro_default_datagroup

explore: deniro {}

explore: performance {}
