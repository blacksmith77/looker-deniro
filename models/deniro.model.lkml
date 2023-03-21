connection: "@{CONNECTION_NAME}"

# include all the views
include: "/views/**/*.view.lkml"

# include all the dashboards
include: "/Dashboards/**/*.dashboard"

# declare explore(s)
explore: deniro {}
explore: performance {}
