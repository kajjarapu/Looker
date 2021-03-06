view: supplier {
  sql_table_name: TPC.SUPPLIER ;;

  dimension: s_acctbal {
    type: number
    sql: ${TABLE}."S_ACCTBAL" ;;
  }

  dimension: s_address {
    type: string
    sql: ${TABLE}."S_ADDRESS" ;;
  }

  dimension: s_comment {
    type: string
    sql: ${TABLE}."S_COMMENT" ;;
  }

  dimension: s_name {
    type: string
    sql: ${TABLE}."S_NAME" ;;
  }

  dimension: s_phone {
    type: string
    sql: ${TABLE}."S_PHONE" ;;
  }

  dimension: s_regionkey {
    type: number
    sql: ${TABLE}."S_REGIONKEY" ;;
  }

  dimension: s_suppkey {
    type: number
    sql: ${TABLE}."S_SUPPKEY" ;;
  }

  measure: count {
    type: count
    drill_fields: [s_name]
  }
}
