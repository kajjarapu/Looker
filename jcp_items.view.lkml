view: jcp_items {
  sql_table_name: TPC.JCP_ITEMS ;;

  dimension: item_type {
    type: string
    sql: ${TABLE}."ITEM_TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
