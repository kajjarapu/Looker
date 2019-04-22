view: customer {
  sql_table_name: TPC.CUSTOMER ;;

  dimension: c_acctbal {
    type: number
    sql: ${TABLE}."C_ACCTBAL" ;;
  }

  dimension: c_address {
    type: string
    sql: ${TABLE}."C_ADDRESS" ;;
  }

  dimension: c_comment {
    type: string
    sql: ${TABLE}."C_COMMENT" ;;
  }

  dimension: c_custkey {
    type: number
    sql: ${TABLE}."C_CUSTKEY" ;;
  }

  dimension: c_mktsegment {
    type: string
    sql: ${TABLE}."C_MKTSEGMENT" ;;
  }

  dimension: c_name {
    type: string
    sql: ${TABLE}."C_NAME" ;;
  }

  dimension: c_phone {
    type: string
    sql: ${TABLE}."C_PHONE" ;;
  }

  dimension: c_regionkey {
    type: number
    sql: ${TABLE}."C_REGIONKEY" ;;
  }

  measure: count {
    type: count
    drill_fields: [c_name]
  }
}
