view: jpc_inventory {
  sql_table_name: TPC.JPC_INVENTORY ;;

  dimension: category_tree {
    type: string
    sql: ${TABLE}."CATEGORY_TREE" ;;
  }

  dimension: class {
    type: string
    sql: ${TABLE}."CLASS" ;;
  }

  dimension: item_description {
    type: string
    sql: ${TABLE}."ITEM_DESCRIPTION" ;;
  }

  dimension: onhandqty {
    type: number
    sql: ${TABLE}."ONHANDQTY" ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}."SKU" ;;
  }

  dimension: store_nbr {
    type: string
    sql: ${TABLE}."STORE_NBR" ;;
  }

  dimension: uniq_id {
    type: string
    sql: ${TABLE}."UNIQ_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
