view: fact_inventory_on_hand {
  sql_table_name: TPC.FACT_INVENTORY_ON_HAND ;;

  dimension_group: d {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."D" ;;
  }

  dimension: itr {
    type: number
    sql: ${TABLE}."ITR" ;;
  }

  dimension: new_dt {
    type: string
    sql: ${TABLE}."NEW_DT" ;;
  }

  dimension: on_hand {
    type: number
    sql: ${TABLE}."ON_HAND" ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}."SKU" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
