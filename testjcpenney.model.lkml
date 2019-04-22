connection: "launch_us_east_1"

# include all the views
include: "*.view"

datagroup: testjcpenney_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: testjcpenney_default_datagroup
