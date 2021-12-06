# The name of this view in Looker is "Erin Newtable"
view: erin_newtable {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `looker_test.erin_newtable`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "My Column" in Explore.

  dimension: my_column {
    type: number
    description: "column description from BQ"
    sql: ${TABLE}.my_column ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_my_column {
    type: sum
    sql: ${my_column} ;;
  }

  measure: average_my_column {
    type: average
    sql: ${my_column} ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
