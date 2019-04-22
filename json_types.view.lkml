view: json_types {
  sql_table_name: TPC.JSON_TYPES ;;

  dimension: object1 {
    type: string
    sql: ${TABLE}."OBJECT1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
