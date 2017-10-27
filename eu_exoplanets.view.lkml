view: eu_exoplanets {
  sql_table_name: exoplanet_thesis.EU_exoplanets ;;

  dimension: planet_name {
    type: string
    sql: ${TABLE}.__name ;;
  }

  dimension: alternate_names {
    type: string
    sql: ${TABLE}.alternate_names ;;
  }

  dimension: angular_distance {
    type: number
    sql: ${TABLE}.angular_distance ;;
  }

  dimension: dec {
    label: "Declination"
    type: number
    sql: ${TABLE}.dec ;;
  }

  dimension: detection_type {
    type: string
    sql: ${TABLE}.detection_type ;;
  }

  dimension: discovered {
    type: number
    sql: ${TABLE}.discovered ;;
  }

  dimension: eccentricity {
    type: number
    sql: ${TABLE}.eccentricity ;;
  }

  dimension: eccentricity_error_max {
    type: number
    sql: ${TABLE}.eccentricity_error_max ;;
  }

  dimension: eccentricity_error_min {
    type: number
    sql: ${TABLE}.eccentricity_error_min ;;
  }

  dimension: geometric_albedo {
    type: number
    sql: ${TABLE}.geometric_albedo ;;
  }

  dimension: geometric_albedo_error_max {
    type: string
    sql: ${TABLE}.geometric_albedo_error_max ;;
  }

  dimension: geometric_albedo_error_min {
    type: string
    sql: ${TABLE}.geometric_albedo_error_min ;;
  }

  dimension: hot_point_lon {
    type: string
    sql: ${TABLE}.hot_point_lon ;;
  }

  dimension: impact_parameter {
    type: number
    sql: ${TABLE}.impact_parameter ;;
  }

  dimension: impact_parameter_error_max {
    type: number
    sql: ${TABLE}.impact_parameter_error_max ;;
  }

  dimension: impact_parameter_error_min {
    type: number
    sql: ${TABLE}.impact_parameter_error_min ;;
  }

  dimension: inclination {
    type: number
    sql: ${TABLE}.inclination ;;
  }

  dimension: inclination_error_max {
    type: number
    sql: ${TABLE}.inclination_error_max ;;
  }

  dimension: inclination_error_min {
    type: number
    sql: ${TABLE}.inclination_error_min ;;
  }

  dimension: k {
    type: number
    sql: ${TABLE}.k ;;
  }

  dimension: k_error_max {
    type: number
    sql: ${TABLE}.k_error_max ;;
  }

  dimension: k_error_min {
    type: number
    sql: ${TABLE}.k_error_min ;;
  }

  dimension: lambda_angle {
    type: number
    sql: ${TABLE}.lambda_angle ;;
  }

  dimension: lambda_angle_error_max {
    type: number
    sql: ${TABLE}.lambda_angle_error_max ;;
  }

  dimension: lambda_angle_error_min {
    type: number
    sql: ${TABLE}.lambda_angle_error_min ;;
  }

  dimension: log_g {
    type: number
    sql: ${TABLE}.log_g ;;
  }

  dimension: mag_h {
    type: number
    sql: ${TABLE}.mag_h ;;
  }

  dimension: mag_i {
    type: number
    sql: ${TABLE}.mag_i ;;
  }

  dimension: mag_j {
    type: number
    sql: ${TABLE}.mag_j ;;
  }

  dimension: mag_k {
    type: number
    sql: ${TABLE}.mag_k ;;
  }

  dimension: mag_v {
    type: number
    sql: ${TABLE}.mag_v ;;
  }

  dimension: mass {
    type: number
    sql: ${TABLE}.mass ;;
  }

  dimension: mass_detection_type {
    type: string
    sql: ${TABLE}.mass_detection_type ;;
  }

  dimension: mass_error_max {
    type: number
    sql: ${TABLE}.mass_error_max ;;
  }

  dimension: mass_error_min {
    type: number
    sql: ${TABLE}.mass_error_min ;;
  }

  dimension: mass_sini {
    type: number
    sql: ${TABLE}.mass_sini ;;
  }

  dimension: mass_sini_error_max {
    type: number
    sql: ${TABLE}.mass_sini_error_max ;;
  }

  dimension: mass_sini_error_min {
    type: number
    sql: ${TABLE}.mass_sini_error_min ;;
  }

  dimension: molecules {
    type: string
    sql: ${TABLE}.molecules ;;
  }

  dimension: omega {
    type: number
    sql: ${TABLE}.omega ;;
  }

  dimension: omega_error_max {
    type: number
    sql: ${TABLE}.omega_error_max ;;
  }

  dimension: omega_error_min {
    type: number
    sql: ${TABLE}.omega_error_min ;;
  }

  dimension: orbital_period {
    type: number
    sql: ${TABLE}.orbital_period ;;
  }

  dimension: orbital_period_error_max {
    type: number
    sql: ${TABLE}.orbital_period_error_max ;;
  }

  dimension: orbital_period_error_min {
    type: number
    sql: ${TABLE}.orbital_period_error_min ;;
  }

  dimension: planet_status {
    type: string
    sql: ${TABLE}.planet_status ;;
  }

  dimension: publication_status {
    type: string
    sql: ${TABLE}.publication_status ;;
  }

  dimension: ra {
    type: number
    sql: ${TABLE}.ra ;;
  }

  dimension: radius {
    type: number
    sql: ${TABLE}.radius ;;
  }

  dimension: radius_detection_type {
    type: string
    sql: ${TABLE}.radius_detection_type ;;
  }

  dimension: radius_error_max {
    type: number
    sql: ${TABLE}.radius_error_max ;;
  }

  dimension: radius_error_min {
    type: number
    sql: ${TABLE}.radius_error_min ;;
  }

  dimension: semi_major_axis {
    type: number
    sql: ${TABLE}.semi_major_axis ;;
  }

  dimension: semi_major_axis_error_max {
    type: number
    sql: ${TABLE}.semi_major_axis_error_max ;;
  }

  dimension: semi_major_axis_error_min {
    type: number
    sql: ${TABLE}.semi_major_axis_error_min ;;
  }

  dimension: star_age {
    type: number
    sql: ${TABLE}.star_age ;;
  }

  dimension: star_age_error_max {
    type: number
    sql: ${TABLE}.star_age_error_max ;;
  }

  dimension: star_age_error_min {
    type: number
    sql: ${TABLE}.star_age_error_min ;;
  }

  dimension: star_alternate_names {
    type: string
    sql: ${TABLE}.star_alternate_names ;;
  }

  dimension: star_detected_disc {
    type: string
    sql: ${TABLE}.star_detected_disc ;;
  }

  dimension: star_distance {
    type: number
    sql: ${TABLE}.star_distance ;;
  }

  dimension: star_distance_error_max {
    type: number
    sql: ${TABLE}.star_distance_error_max ;;
  }

  dimension: star_distance_error_min {
    type: number
    sql: ${TABLE}.star_distance_error_min ;;
  }

  dimension: star_magnetic_field {
    type: yesno
    sql: ${TABLE}.star_magnetic_field ;;
  }

  dimension: star_mass {
    type: number
    sql: ${TABLE}.star_mass ;;
  }

  dimension: star_mass_error_max {
    type: number
    sql: ${TABLE}.star_mass_error_max ;;
  }

  dimension: star_mass_error_min {
    type: number
    sql: ${TABLE}.star_mass_error_min ;;
  }

  dimension: star_metallicity {
    type: number
    sql: ${TABLE}.star_metallicity ;;
  }

  dimension: star_metallicity_error_max {
    type: number
    sql: ${TABLE}.star_metallicity_error_max ;;
  }

  dimension: star_metallicity_error_min {
    type: number
    sql: ${TABLE}.star_metallicity_error_min ;;
  }

  dimension: star_name {
    primary_key: yes
    type: string
    sql: ${TABLE}.star_name ;;
  }

  dimension: star_radius {
    type: number
    sql: ${TABLE}.star_radius ;;
  }

  dimension: star_radius_error_max {
    type: number
    sql: ${TABLE}.star_radius_error_max ;;
  }

  dimension: star_radius_error_min {
    type: number
    sql: ${TABLE}.star_radius_error_min ;;
  }

  dimension: star_sp_type {
    type: string
    sql: ${TABLE}.star_sp_type ;;
  }

  dimension: star_teff {
    type: number
    sql: ${TABLE}.star_teff ;;
  }

  dimension: star_teff_error_max {
    type: number
    sql: ${TABLE}.star_teff_error_max ;;
  }

  dimension: star_teff_error_min {
    type: number
    sql: ${TABLE}.star_teff_error_min ;;
  }

  dimension: tconj {
    type: number
    sql: ${TABLE}.tconj ;;
  }

  dimension: tconj_error_max {
    type: number
    sql: ${TABLE}.tconj_error_max ;;
  }

  dimension: tconj_error_min {
    type: number
    sql: ${TABLE}.tconj_error_min ;;
  }

  dimension: temp_calculated {
    type: number
    sql: ${TABLE}.temp_calculated ;;
  }

  dimension: temp_calculated_error_max {
    type: number
    sql: ${TABLE}.temp_calculated_error_max ;;
  }

  dimension: temp_calculated_error_min {
    type: number
    sql: ${TABLE}.temp_calculated_error_min ;;
  }

  dimension: temp_measured {
    type: number
    sql: ${TABLE}.temp_measured ;;
  }

  dimension: tperi {
    type: number
    sql: ${TABLE}.tperi ;;
  }

  dimension: tperi_error_max {
    type: number
    sql: ${TABLE}.tperi_error_max ;;
  }

  dimension: tperi_error_min {
    type: number
    sql: ${TABLE}.tperi_error_min ;;
  }

  dimension: tzero_tr {
    type: number
    sql: ${TABLE}.tzero_tr ;;
  }

  dimension: tzero_tr_error_max {
    type: number
    sql: ${TABLE}.tzero_tr_error_max ;;
  }

  dimension: tzero_tr_error_min {
    type: number
    sql: ${TABLE}.tzero_tr_error_min ;;
  }

  dimension: tzero_tr_sec {
    type: number
    sql: ${TABLE}.tzero_tr_sec ;;
  }

  dimension: tzero_tr_sec_error_max {
    type: number
    sql: ${TABLE}.tzero_tr_sec_error_max ;;
  }

  dimension: tzero_tr_sec_error_min {
    type: number
    sql: ${TABLE}.tzero_tr_sec_error_min ;;
  }

  dimension: tzero_vr {
    type: number
    sql: ${TABLE}.tzero_vr ;;
  }

  dimension: tzero_vr_error_max {
    type: number
    sql: ${TABLE}.tzero_vr_error_max ;;
  }

  dimension: tzero_vr_error_min {
    type: number
    sql: ${TABLE}.tzero_vr_error_min ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated ;;
  }

  measure: count {
    type: count
    drill_fields: [star_name, planet_name]
  }
}
