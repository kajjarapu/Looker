view: jcp_items_tmp {
  sql_table_name: TPC.JCP_ITEMS_TMP ;;

  dimension: item_type {
    type: string
    sql: ${TABLE}."ITEM_TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
