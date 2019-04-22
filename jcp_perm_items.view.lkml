view: jcp_perm_items {
  sql_table_name: TPC.JCP_PERM_ITEMS ;;

  dimension: brand {
    type: string
    sql: ${TABLE}."BRAND" ;;
  }

  dimension: upc_no {
    type: number
    sql: ${TABLE}."UPC_NO" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
