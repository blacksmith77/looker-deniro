view: performance {
  sql_table_name: `CORTEX_LOOKER.performance`
    ;;

  dimension: score {
    type: number
    sql: ${TABLE}.Score ;;
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
