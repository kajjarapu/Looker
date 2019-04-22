view: dimdate {
  sql_table_name: TPC.DIMDATE ;;

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

  dimension: da {
    type: number
    sql: ${TABLE}."DA" ;;
  }

  dimension_group: dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DT" ;;
  }

  dimension: dw {
    type: number
    sql: ${TABLE}."DW" ;;
  }

  dimension: dy {
    type: number
    sql: ${TABLE}."DY" ;;
  }

  dimension: m {
    type: number
    sql: ${TABLE}."M" ;;
  }

  dimension: mn {
    type: string
    sql: ${TABLE}."MN" ;;
  }

  dimension: wy {
    type: number
    sql: ${TABLE}."WY" ;;
  }

  dimension: y {
    type: number
    sql: ${TABLE}."Y" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
