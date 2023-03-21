- dashboard: performance
  title: Performance
  description: Description goes here...
  layout: newspaper
  preferred_viewer: dashboards-next
  enable_viz_full_screen: true
  tile_size: 100

  filters:
  - name: year
    title: 'Year'
    type: date_filter
    default_value: 2000

  elements:
  - name: performance
    title: Deniro's Yearly Performance
#    type: looker_bar
    type: looker_line
    model: deniro
    explore: performance
    fields: [performance.score, performance.year]
    sorts: [performance.year]
    limit: 500
  - name: deniro
    title: Random data
    type: looker_bar
    model: deniro
    explore: deniro
    fields: [deniro.score, deniro.year]
    sorts: [performance.year]
    limit: 500
  - name: Pie
    title: Pie data
    type: looker_pie
    model: deniro
    explore: performance
    fields: [performance.year, performance.AVG]
    sorts: [performance.AVG desc 0]
    limit: 10
