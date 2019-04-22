view: jpc_products_inc {
  sql_table_name: TPC.JPC_PRODUCTS_INC ;;

  dimension: average_product_rating {
    type: string
    sql: ${TABLE}."AVERAGE_PRODUCT_RATING" ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}."BRAND" ;;
  }

  dimension: class {
    type: string
    sql: ${TABLE}."CLASS" ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}."COMPANY" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: item {
    type: string
    sql: ${TABLE}."ITEM" ;;
  }

  dimension: list_price {
    type: number
    sql: ${TABLE}."LIST_PRICE" ;;
  }

  dimension: product_image_urls {
    type: string
    sql: ${TABLE}."PRODUCT_IMAGE_URLS" ;;
  }

  dimension: product_url {
    type: string
    sql: ${TABLE}."PRODUCT_URL" ;;
  }

  dimension: reviews {
    type: string
    sql: ${TABLE}."REVIEWS" ;;
  }

  dimension: sale_price {
    type: number
    sql: ${TABLE}."SALE_PRICE" ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}."SKU" ;;
  }

  dimension: total_number_reviews {
    type: string
    sql: ${TABLE}."TOTAL_NUMBER_REVIEWS" ;;
  }

  dimension: tpc_sku {
    type: number
    sql: ${TABLE}."TPC_SKU" ;;
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
