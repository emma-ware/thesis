view: numbers {

  derived_table: {
    sql:
      SELECT n, *
      FROM UNNEST(GENERATE_ARRAY(0,100,1)) as n
      cross join exoplanet_thesis.confirmed_kepler

        ;;
  }

  dimension: numbers {
    type: number
    sql: ${TABLE}.n ;;
  }

  dimension: stellar_radial_velocity {
    description: "Velocity of the star in the direction of the line of sight. "
    type: number
    sql: ${TABLE}.st_radv ;;
  }

  dimension: planet_name {
    description: "Planet name most commonly used in the literature. "
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_name ;;
  }


}
