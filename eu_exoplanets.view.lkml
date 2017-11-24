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
    description: "In arcseconds"
    type: number
    sql: ${TABLE}.angular_distance ;;
  }

  dimension: declination {
    label: "Declination"
    type: number
    sql: ${TABLE}.dec ;;
  }

  dimension: detection_type {
    type: string
    sql: ${TABLE}.detection_type ;;
  }

  dimension: discovered_year {
    type: number
    sql: ${TABLE}.discovered ;;
  }

  dimension: eccentricity {
    type: number
    sql: ${TABLE}.eccentricity ;;
  }

  #dimension: geometric_albedo {
  # type: number
  #  sql: ${TABLE}.geometric_albedo ;;
  #}

  dimension: longitude_of_hottest_point{
    description: "Degrees, longitude of the planet hottest point"
    type: string
    sql: ${TABLE}.hot_point_lon ;;
  }

  dimension: impact_parameter {
    description: " minimum, in stellar radius units, of distance of the planet to the stellar center for transiting planets"
    type: number
    sql: ${TABLE}.impact_parameter ;;
  }

  dimension: inclination {
    description: "inclination of planet orbit, angle between the planet orbit and the sky plane"
    type: number
    sql: ${TABLE}.inclination ;;
  }

  dimension: radial_velocity_curve_amplitude {
    description: "semi-amplitude of the radial velocity curve"
    type: number
    sql: ${TABLE}.k ;;
  }

  dimension: lambda_angle {
    description: "sky-projected angle between the planetary orbital spin and the stellar rotational spin"
    type: number
    sql: ${TABLE}.lambda_angle ;;
  }


  dimension: surface_gravity {
    description: "Surface gravity"
    type: number
    sql: ${TABLE}.log_g ;;
  }

  dimension: h_band_magnitude {
    description: "apparent magnitude in the H band"
    group_label: "Star Brightness"
    type: number
    sql: ${TABLE}.mag_h ;;
  }

  dimension: i_band_magnitude {
    description: "apparent magnitude in the I band"
    group_label: "Star Brightness"
    type: number
    sql: ${TABLE}.mag_i ;;
  }

  dimension: j_band_magnitude {
    description: "apparent magnitude in the J band"
    group_label: "Star Brightness"
    type: number
    sql: ${TABLE}.mag_j ;;
  }

  dimension: k_band_magnitude {
    description: "apparent magnitude in the K band"
    group_label: "Star Brightness"
    type: number
    sql: ${TABLE}.mag_k ;;
  }

  dimension: v_band_magnitude {
    description: "apparent magnitude in the V band"
    group_label: "Star Brightness"
    type: number
    sql: ${TABLE}.mag_v ;;
  }

  dimension: mass {
    description: "Jupiter Mass"
    type: number
    sql: ${TABLE}.mass ;;
  }

  dimension: mass_detection_type {
    description: "Method of measurement of the planet mass (RV, astrometry, planet model for direct imaging)"
    type: string
    sql: ${TABLE}.mass_detection_type ;;
  }

  dimension: mass_sini {
    description: " minimum mass of the planet due to inclination effect"
    type: number
    sql: ${TABLE}.mass_sini ;;
  }

  dimension: molecules {
    description: "Species detected in the planet"
    type: string
    sql: ${TABLE}.molecules ;;
  }

  dimension: periapse_longitude {
    description: "Angle between the periapse and the line nodes in the orbit plane"
    type: number
    sql: ${TABLE}.omega ;;
  }

  dimension: orbital_period {
    description: "Orbital period of the planet in days"
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

  dimension: right_ascention {
    type: number
    sql: ${TABLE}.ra ;;
  }

  dimension: planet_radius {
    description: "In Jupiter Radii"
    type: number
    sql: ${TABLE}.radius ;;
  }

  dimension: radius_detection_type {
    description: "Method of measurement of the planet radius (transit, planet model for direct imaging)"
    type: string
    sql: ${TABLE}.radius_detection_type ;;
  }

  dimension: planet_semi_major_axis {
    description: "In AU"
    type: number
    sql: ${TABLE}.semi_major_axis ;;
  }

  dimension: star_age {
    type: number
    sql: ${TABLE}.star_age ;;
  }

  dimension: star_alternate_names {
    type: string
    sql: ${TABLE}.star_alternate_names ;;
  }

  dimension: star_detected_disc {
    description: "(direct imaging or IR excess) disc detected"
    type: string
    sql: ${TABLE}.star_detected_disc ;;
  }

  dimension: star_distance {
    description: "distance of the star to the observer in PC"
    type: number
    sql: ${TABLE}.star_distance ;;
  }

  dimension: star_distance_tiers {
    type: tier
    tiers: [0,10,50,100,500,1000,2000,3000,4000,5000,6000,7000,8000,9000,10000]
    style: integer
    sql: ${TABLE}.star_distance ;;
  }


  dimension: star_magnetic_field {
    description: "Was a stellar magnetic field detected"
    type: yesno
    sql: ${TABLE}.star_magnetic_field ;;
  }

  dimension: star_mass {
    description: "In Solar Masses"
    type: number
    sql: ${TABLE}.star_mass ;;
  }

  dimension: star_metallicity {
    description: "decimal logarithm of the massive elements (« metals ») to hydrogen ratio in solar units  (i.e. Log [(metals/H)star/(metals/H)Sun] )"
    type: number
    sql: ${TABLE}.star_metallicity ;;
  }

  dimension: star_name {
    primary_key: yes
    type: string
    sql: ${TABLE}.star_name ;;
    html: <a href="/dashboards/44?StarName={{ value }}">{{ value }}</a> ;;
  }

  dimension: star_radius {
    description: "Star radius in solar units"
    type: number
    sql: ${TABLE}.star_radius ;;
  }

  dimension: star_spectral_type {
    description: "Stellar spectral type"
    type: string
    sql: ${TABLE}.star_sp_type ;;
  }

  dimension: cleaned_spectral_type {
    type: string
    sql: substr(${TABLE}.star_sp_type,0,1) ;;
  }

  dimension: star_effective_temperature {
    description: "Effective stellar temperature"
    type: number
    sql: ${TABLE}.star_teff ;;
  }

  dimension: time_of_conjunction {
    description: "time of the star-planet upper conjunction, in JD"
    type: number
    sql: ${TABLE}.tconj ;;
  }

  dimension: planet_temp_calculated {
    label: "Planet temperature (Calculated)"
    description: "planet temperature as calculated by authors, based on a planet model"
    type: number
    sql: ${TABLE}.temp_calculated ;;
  }

  dimension: temp_measured {
    label: "Planet temperature (Measured)"
    description: "Planet temperature as measured by authors"
    type: number
    sql: ${TABLE}.temp_measured ;;
  }

  dimension: time_of_periastron {
    description: "time of passage at the periapse for eccentric orbits, in JD"
    type: number
    sql: ${TABLE}.tperi ;;
  }

  dimension: time_zero_transit {
    description: "time of passage at the center of the transit light curve for the primary transit, in JD"
    type: number
    sql: ${TABLE}.tzero_tr ;;
  }

  dimension: time_secondary_transit {
    description: "time of passage at the center of the transit light curve for the secondary transit"
    type: number
    sql: ${TABLE}.tzero_tr_sec ;;
  }

  dimension: tzero_vr {
    hidden: yes
    type: number
    sql: ${TABLE}.tzero_vr ;;
  }

  dimension_group: updated {
    description: "date of the update of data"
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

  measure: comparitive_size{
    type: number
    sql: ${planet_radius} ;;
    html:
    {% if value > 0 and value < 0.2 %}
          <img src="https://upload.wikimedia.org/wikipedia/commons/e/e1/FullMoon2010.jpg" height=300 width=300>
      {% elsif value >= 0.2 and value < 0.8 %}
      <p><img src="https://static.pexels.com/photos/2422/sky-earth-galaxy-universe.jpg" height=300 width=300></p>
      {% elsif value >= 0.8 and value < 1 %}
      <img src="https://solarsystem.nasa.gov/images/slideshow/Saturn_from_Cassini_319.jpg" height=300 width=300>
      {% elsif value >= 1 %}
      <img src="https://upload.wikimedia.org/wikipedia/commons/2/2b/Jupiter_and_its_shrunken_Great_Red_Spot.jpg" height=300 width=300>
      {% elsif value = null %}
      <img src="https://upload.wikimedia.org/wikipedia/commons/2/2b/Jupiter_and_its_shrunken_Great_Red_Spot.jpg" height=300 width=300>
      {% else %}
      <img src="https://upload.wikimedia.org/wikipedia/commons/2/2b/Jupiter_and_its_shrunken_Great_Red_Spot.jpg" height=300 width=300>
      {% endif %}

      </body>;;
  }







}
