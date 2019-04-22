view: product {
  sql_table_name: TPC.PRODUCT ;;

  dimension: p_brand {
    type: string
    sql: ${TABLE}."P_BRAND" ;;
  }

  dimension: p_comment {
    type: string
    sql: ${TABLE}."P_COMMENT" ;;
  }

  dimension: p_container {
    type: string
    sql: ${TABLE}."P_CONTAINER" ;;
  }

  dimension: p_mfgr {
    type: string
    sql: ${TABLE}."P_MFGR" ;;
  }

  dimension: p_name {
    type: string
    sql: ${TABLE}."P_NAME" ;;
  }

  dimension: p_productkey {
    type: number
    sql: ${TABLE}."P_PRODUCTKEY" ;;
  }

  dimension: p_retailprice {
    type: number
    sql: ${TABLE}."P_RETAILPRICE" ;;
  }

  dimension: p_size {
    type: number
    sql: ${TABLE}."P_SIZE" ;;
  }

  dimension: p_type {
    type: string
    sql: ${TABLE}."P_TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [p_name]
  }
}
