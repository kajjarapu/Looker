view: productsupp {
  sql_table_name: TPC.PRODUCTSUPP ;;

  dimension: ps_availqty {
    type: number
    sql: ${TABLE}."PS_AVAILQTY" ;;
  }

  dimension: ps_comment {
    type: string
    sql: ${TABLE}."PS_COMMENT" ;;
  }

  dimension: ps_productkey {
    type: number
    sql: ${TABLE}."PS_PRODUCTKEY" ;;
  }

  dimension: ps_suppkey {
    type: number
    sql: ${TABLE}."PS_SUPPKEY" ;;
  }

  dimension: ps_supplycost {
    type: number
    sql: ${TABLE}."PS_SUPPLYCOST" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
