view: numbers {

  derived_table: {
    sql:
      SELECT n
      FROM UNNEST(GENERATE_ARRAY(0,100,1)) n
        ;;
  }

  dimension: numbers {
    type: number
    sql: ${TABLE}.n ;;
  }


}
