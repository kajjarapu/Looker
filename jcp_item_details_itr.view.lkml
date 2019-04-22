view: jcp_item_details_itr {
  sql_table_name: TPC.JCP_ITEM_DETAILS_ITR ;;

  dimension: itm_brands {
    type: string
    sql: ${TABLE}."ITM_BRANDS" ;;
  }

  dimension: itm_category {
    type: string
    sql: ${TABLE}."ITM_CATEGORY" ;;
  }

  dimension: itm_category_tree {
    type: string
    sql: ${TABLE}."ITM_CATEGORY_TREE" ;;
  }

  dimension_group: itm_created {
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
    sql: ${TABLE}."ITM_CREATED_TIME" ;;
  }

  dimension: itm_current_price {
    type: number
    sql: ${TABLE}."ITM_CURRENT_PRICE" ;;
  }

  dimension: itm_department {
    type: string
    sql: ${TABLE}."ITM_DEPARTMENT" ;;
  }

  dimension: itm_description {
    type: string
    sql: ${TABLE}."ITM_DESCRIPTION" ;;
  }

  dimension: itm_images {
    type: string
    sql: ${TABLE}."ITM_IMAGES" ;;
  }

  dimension: itm_name {
    type: string
    sql: ${TABLE}."ITM_NAME" ;;
  }

  dimension: itm_original_price {
    type: number
    sql: ${TABLE}."ITM_ORIGINAL_PRICE" ;;
  }

  dimension: itm_page_url {
    type: string
    sql: ${TABLE}."ITM_PAGE_URL" ;;
  }

  dimension: itm_sizes {
    type: string
    sql: ${TABLE}."ITM_SIZES" ;;
  }

  dimension: itm_sub_category {
    type: string
    sql: ${TABLE}."ITM_SUB_CATEGORY" ;;
  }

  dimension: itm_unique_id {
    type: string
    sql: ${TABLE}."ITM_UNIQUE_ID" ;;
  }

  dimension: itm_upc_no {
    type: string
    sql: ${TABLE}."ITM_UPC_NO" ;;
  }

  dimension: tpc_sku {
    type: number
    sql: ${TABLE}."TPC_SKU" ;;
  }

  measure: count {
    type: count
    drill_fields: [itm_name]
  }
}
