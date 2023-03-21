view: deniro {
  sql_table_name: `CORTEX_LOOKER.deniro`
    ;;

  dimension: score {
    type: number
    sql: ${TABLE}.Score ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.Year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
