connection: "cortex_sample"

# include all the views
include: "/views/**/*.view.lkml"
include: "/Dashboards/**/*.dashboard"

explore: deniro {}
explore: performance {}
