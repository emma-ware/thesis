# Confirmed Kepler Exoplanet
# https://exoplanetarchive.ipac.caltech.edu/docs/API_exoplanet_columns.html

view: confirmed_kepler {
  sql_table_name: exoplanet_thesis.confirmed_kepler ;;

  dimension: declination {
    description: "Declination of the planetary system in decimal degrees. "
    type: number
    sql: ${TABLE}.dec ;;
  }

  dimension: dec_str {
    description: "Declination of the planetary system in sexagesimal notation."
    hidden: yes
    type: string
    sql: ${TABLE}.dec_str ;;
  }

  dimension: gaia_distance {
    description: "Distance computed from Gaia parallax. "
    type: number
    sql: ${TABLE}.gaia_dist ;;
  }

  dimension: gaia_host_star_magnitude {
    description: "Brightness of the host star as measuring using the Gaia band in units of magnitudes.  "
    type: number
    sql: ${TABLE}.gaia_gmag ;;
  }

  dimension: gaia_parallax {
    description: "Gaia DR1 Difference in the angular position of a star as measured at two opposite positions within the Earth's orbit. "
    type: number
    sql: ${TABLE}.gaia_plx ;;
  }

  dimension: gaia_proper_motion{
    description: "Gaia DR1 Total proper motion computed from the RA and Dec.  "
    type: number
    sql: ${TABLE}.gaia_pm ;;
  }

  dimension: gaia_proper_motion_declination {
    description: "Gaia DR1 Angular change in declination over time as seen from the center of mass of the Solar System. "
    type: number
    sql: ${TABLE}.gaia_pmdec ;;
  }

  dimension: gaia_proper_motion_right_ascention {
    description: "Gaia DR1 Angular change in right ascension over time as seen from the center of mass of the Solar System. "
    type: number
    sql: ${TABLE}.gaia_pmra ;;
  }

  dimension: HD_name {
    description: "Name of the star as given by the Henry Draper Catalog.  "
    type: string
    sql: ${TABLE}.hd_name ;;
  }

  dimension: hip_name {
    description: "Name of the star as given by the Hipparcos Catalog. "
    type: string
    sql: ${TABLE}.hip_name ;;
  }

  dimension: planet_angular_separation {
    view_label: "Confirmed Kepler Planets"
    description: "The calculated angular separation (semi-major axis/distance) between the star and the planet. This value is only calculated for systems with both a semi-major axis and a distance value. "
    type: number
    sql: ${TABLE}.pl_angsep ;;
  }

  dimension: planet_astrometery_flag {
    description: "Flag indicating if the planet host star exhibits astrometrical variations due to the planet (1=yes, 0=no) "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_astflag ;;
  }

  dimension: planet_mass_earth_mass{
    description: "Best planet mass measurement in units of masses of Earth. Either Mass, M*sin(i)/sin(i), or M*sin(i)."
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_bmasse ;;
  }

  dimension: planet_mass_earth_mass_upper_error {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_bmasseerr1 ;;
  }

  dimension: planet_mass_earth_mass_lower_error {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_bmasseerr2 ;;
  }

  dimension: planet_jupiter_mass {
    view_label: "Confirmed Kepler Planets"
    description: "Planet Mass or M*sin(i)"
    type: number
    sql: ${TABLE}.pl_bmassj ;;
  }

  dimension: planet_jupiter_mass_upper_error {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_bmassjerr1 ;;
  }

  dimension: planet_jupiter_mass_lower_error {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_bmassjerr2 ;;
  }

  dimension: pl_bmassjlim {
    hidden: yes
    type: number
    sql: ${TABLE}.pl_bmassjlim ;;
  }

  dimension: mass_or_provenance {
    view_label: "Confirmed Kepler Planets"
    description: "Is the value a planet Mass or M*sin(i)"
    type: string
    sql: ${TABLE}.pl_bmassprov ;;
  }

  dimension: circumbinary_flag {
    description: "Flag indicating whether the planet orbits a binary system (1=yes, 0=no) "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_cbflag ;;
  }

  dimension: pl_def_reflink {
    hidden: yes
    description: "???"
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_def_reflink ;;
  }

  dimension: planet_density {
    view_label: "Confirmed Kepler Planets"
    description: "Density of Planet in g/cm^3"
    type: number
    sql: ${TABLE}.pl_dens ;;
  }

  dimension: year_of_discovery {
    description: "Year the planet was discovered  "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_disc ;;
  }

  dimension: pl_disc_reflink {
    description: "reference link??"
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_disc_reflink ;;
  }

  dimension: method_of_discovery {
    view_label: "Confirmed Kepler Planets"
    description: "Method the planet was discovered with (Transit, Radial Velocity, etc)"
    type: string
    sql: ${TABLE}.pl_discmethod ;;
  }

  dimension: pl_edelink {
    description: "Link to Exoplanet Data Explorer "
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_edelink ;;
  }

  dimension: planet_equilibrium_temperature_K {
    description: "The equilibrium temperature of the planet as modeled by a black body heated only by its host star, or for directly imaged planets, the effective temperature of the planet required to match the measured luminosity if the planet were a black body. "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_eqt ;;
  }

  dimension: discovery_facility {
    description: "Name of facility of planet discovery observations "
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_facility ;;
  }

  dimension: host_star_name {
    primary_key: yes
    description: "Name of the Star"
    type: string
    sql: ${TABLE}.pl_hostname ;;
  }

  dimension: planet_imaging_flag {
    description: "Flag indicating if the planet has been observed via imaging techniques (1=yes, 0=no)  "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_imgflag ;;
  }

  dimension: impact_parameter {
    description: "The sky-projected distance between the center of the stellar disc and the center of the planet disc at conjunction, normalized by the stellar radius. "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_imppar ;;
  }

  dimension: insolation_flux {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_insol ;;
  }


  dimension: discovery_instrument {
    description: "Name of instrument of planet discovery observations"
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_instrument ;;
  }

  dimension: K2_mission_flag {
    description: "Flag indicating if the planetary system signature is present in data taken with the K2 Mission (1=yes, 0=no)."
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_k2flag ;;
  }

  dimension: planet_Kepler_flag {
    view_label: "Confirmed Kepler Planets"
    description: "Flag indicating if the planetary system signature is present in data taken with the Kepler mission (1=yes, 0=no)."
    type: number
    sql: ${TABLE}.pl_kepflag ;;
  }

  dimension: planet_letter {
    view_label: "Confirmed Kepler Planets"
    description: "Planet Letter (i.e. HD5319 C)"
    type: string
    sql: ${TABLE}.pl_letter ;;
  }

#
#
#
# You ended here
#
#
#
#

  dimension: discovery_locale {
    description: "Location of observation of planet discovery (Ground or Space) "
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_locale ;;
  }

  dimension: planet_mass_earth_masses {
    description: "Amount of matter contained in the planet, measured in units of masses of the Earth. "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_masse ;;
  }

  dimension: planet_mass_earth_masses_upper_error {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_masseerr1 ;;
  }
  dimension: planet_mass_earth_masses_lower_error {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_masseerr2 ;;
  }
  dimension: pl_masselim {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_masselim ;;
  }

  dimension: planet_mass_jupiter_masses {
    description: "Amount of matter contained in the planet, measured in units of masses of the Jupiter. "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_massj ;;
  }

  dimension: planet_mass_jupiter_masses_upper_error {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_massjerr1 ;;
  }
  dimension: planet_mass_jupiter_masses_lower_error {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_massjerr2 ;;
  }
  dimension: pl_massjlim {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_massjlim ;;
  }

  dimension: number_of_moons {
    description: "Number of moons detected in the planetary system. "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_mnum ;;
  }

  dimension: planet_m_sinI_earth_mass {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_msinie ;;
  }

  dimension: planet_m_sinI_jupiter_mass {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_msinij ;;
  }

  dimension: planet_name {
    description: "Planet name most commonly used in the literature. "
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_name ;;
  }

  dimension: planets_number_of_notes {
    description: "Number of Notes associated with the planet. View all notes in the Confirmed Planet Overview page. "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_nnotes ;;
  }

  dimension: occulation_depth {
    description: "Depth of occultation of secondary eclipse "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_occdep ;;
  }

  dimension:  Orbital_Modulation_Flag {
    description: "Flag indicating whether the planet exhibits orbital modulations on the phase curve (1=yes, 0=no)  "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_omflag ;;
  }

  dimension: eccentricity {
    view_label: "Confirmed Kepler Planets"
    description: "Orbital eccentricity"
    type: number
    sql: ${TABLE}.pl_orbeccen ;;
  }

  dimension: eccentricity_upper_error {
    view_label: "Confirmed Kepler Planets"
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbeccenerr1 ;;
  }
  dimension: eccentricity_lower_error {
    view_label: "Confirmed Kepler Planets"
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbeccenerr2 ;;
  }
  dimension: pl_orbeccenlim {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_orbeccenlim ;;
  }

  dimension: inclination {
    view_label: "Confirmed Kepler Planets"
    description: "Orbital inclination (DEG)"
    type: number
    sql: ${TABLE}.pl_orbincl ;;
  }

  dimension: inclination_upper_limit {
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbinclerr1 ;;
  }
  dimension: inclination_lower_limit {
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbinclerr2 ;;
  }
  dimension: pl_orbincllim {
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbincllim ;;
  }

  dimension: longitude_of_periastron {
    view_label: "Confirmed Kepler Planets"
    description: "The angular separation between the ascending node of the orbit and the location in the orbit of periastron. "
    type: number
    sql: ${TABLE}.pl_orblper ;;
  }

  dimension: orbital_period_days {
    view_label: "Confirmed Kepler Planets"
    description: "Orbital Period in days"
    type: number
    sql: ${TABLE}.pl_orbper ;;
  }

  dimension: orbital_period_upper_error {
    view_label: "Confirmed Kepler Planets"
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbpererr1 ;;
  }
  dimension: orbital_period_lower_error {
    view_label: "Confirmed Kepler Planets"
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbpererr2 ;;
  }
  dimension: pl_orbperlim {
    description: "Limit of orbital period - not sure if needed"
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbperlim ;;
  }

  dimension: orbit_semi_major_axis {
    view_label: "Confirmed Kepler Planets"
    description: "Semi major axis of planet orbit in AU"
    type: number
    sql: ${TABLE}.pl_orbsmax ;;
  }

  dimension: SMA_upper_error {
    view_label: "Confirmed Kepler Planets"
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbsmaxerr1 ;;
  }
  dimension: SMA_lower_error{
    view_label: "Confirmed Kepler Planets"
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbsmaxerr2 ;;
  }
  dimension: pl_orbsmaxlim {
    view_label: "Confirmed Kepler Planets"
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbsmaxlim ;;
  }

  dimension: time_of_periastron_JD {
    description: "The time at which the orbiting body is at its closest approach to the star it orbits (i.e. is at periastron). "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_orbtper ;;
  }

  dimension: exoplanet_encyclopedia_link {
    description: "It links to the planet page in the Exoplanet Encyclopaedia. "
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_pelink ;;
  }

  dimension: number_of_planets{
    view_label: "Confirmed Kepler Planets"
    description: "Confirmed Planets in the system"
    type: number
    sql: ${TABLE}.pl_pnum ;;
  }

  dimension: publication_date {
    description: "Publication Date of the planet discovery referee publication. "
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_publ_date ;;
  }

  dimension: planet_radius_earth_radii {
    description: "Length of a line segment from the center of the planet to its surface, measured in units of radius of the Earth.  "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_rade ;;
  }

  dimension: planet_radius_earth_radii_upper_limit {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_radeerr1 ;;
  }

  dimension: planet_radius_earth_radii_lower_limit {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_radeerr2 ;;
  }

  dimension: pl_radelim {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_radelim ;;
  }

  dimension: planet_radius {
    view_label: "Confirmed Kepler Planets"
    description: "Radius of planet in Jupiter radii"
    type: number
    sql: ${TABLE}.pl_radj ;;
  }

  dimension: planet_radius_upper_error {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_radjerr1 ;;
  }

  dimension: planet_radius_lower_error {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_radjerr2 ;;
  }

  dimension: pl_radjlim {
    view_label: "Confirmed Kepler Planets"
    hidden: yes
    type: number
    sql: ${TABLE}.pl_radjlim ;;
  }

  dimension: planet_radius_solar {
    view_label: "Confirmed Kepler Planets"
    description: "Length of a line segment from the center of the planet to its surface, measured in units of radius of the Sun. "
    type: number
    sql: ${TABLE}.pl_rads ;;
  }

  dimension: planet_radius_solar_upper_limit {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_radserr1 ;;
  }
  dimension: planet_radius_solar_lower_limit {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_radserr2 ;;
  }
  dimension: pl_radslim {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_radslim ;;
  }

  dimension: planet_star_distance_over_radius {
    description: "The distance between the planet and the star at mid-transit divided by the stellar radius. For the case of zero orbital eccentricity, the distance at mid-transit is the semi-major axis of the planetary orbit.  "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_ratdor ;;
  }


  dimension: planet_star_radius_ratio {
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_ratror ;;
  }



  dimension: radial_velocity_amplitude {
    description: "Half the peak-to-peak amplitude of variability in the stellar radial velocity.  "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_rvamp ;;
  }

  dimension: planet_rv_flag {
    description: "Flag indicating if the planet host star exhibits radial velocity variations due to the planet (1=yes, 0=no)"
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_rvflag ;;
  }

  dimension: planet_status {
    description: "Status of the planet (1 = announced, 2 = submitted, 3 = accepted, 0 = retracted). "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_status ;;
  }

  dimension: planet_telescope {
    description: "Name of telescope of planet discovery observations  "
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_telescope ;;
  }

  dimension: transit_depth {
    description: "The size of the relative flux decrement caused by the orbiting body transiting in front of the star.  "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_trandep ;;
  }

  dimension: transit_duration {
    description: "The length of time from the moment the planet begins to cross the stellar limb to the moment the planet finishes crossing the stellar limb. "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_trandur ;;
  }

  dimension: transit_flag {
    description: "Flag indicating if the planet transits its host star (1=yes, 0=no)  "
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_tranflag ;;
  }

  dimension: transit_midpoint_JD {
    description: "The time given by the average of the time the planet begins to cross the stellar limb and the time the planet finishes crossing the stellar limb. "
    view_label: "Confirmed Kepler Planets"
    type: number
    value_format_name: id
    sql: ${TABLE}.pl_tranmid ;;
  }

  dimension: Time_System_Reference   {
    view_label: "Confirmed Kepler Planets"
    type: string
    sql: ${TABLE}.pl_tsystemref ;;
  }

  dimension: planet_TTVflag {
    view_label: "Confirmed Kepler Planets"
    description: "Flag indicating if the planet orbit exhibits transit timing variations from another planet in the system (1=yes, 0=no)."
    type: number
    sql: ${TABLE}.pl_ttvflag ;;
  }

  dimension: planet_right_ascention {
    description: "Right Ascension of the planetary system in decimal degrees. "
    type: number
    sql: ${TABLE}.ra ;;
  }

  dimension: ra_str {
    hidden: yes
    type: string
    sql: ${TABLE}.ra_str ;;
  }

  dimension: rowid {
    description: "Row ID in Kepler Table"
    type: number
    value_format_name: id
    sql: ${TABLE}.rowid ;;
  }

  dimension_group: rowupdate {
    description: "Date of last update of the planet parameters. "
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
    sql: ${TABLE}.rowupdate ;;
  }

  dimension: stellar_x_ray_activity {
    description: "Stellar activity as measured by the total luminosity in X-rays. "
    type: number
    sql: ${TABLE}.st_actlx ;;
  }

  dimension: st_actr {
    hidden: yes
    view_label: "Confirmed Kepler Stars"
    type: number
    sql: ${TABLE}.st_actr ;;
  }

  dimension: stellar_activity_index_s {
    description: "Chromospheric activity as measured by the S-index (ratio of the emission of the H and K Ca lines to that in nearby continuum).  "
    type: number
    sql: ${TABLE}.st_acts ;;
  }

  dimension: stellar_age {
    description: "The age of the host star. "
    type: number
    sql: ${TABLE}.st_age ;;
  }

  dimension: stellar_brightness_b_band {
    group_label: "Stellar Brightness"
    description: "Brightness of the host star as measured using the B (Johnson) band in units of magnitudes.  "
    type: number
    sql: ${TABLE}.st_bj ;;
  }

  dimension: star_color_BV {
    group_label: "Stellar Color"
    description: "Color of the star as measured by the difference between B and V (Johnson) bands.  "
    type: number
    sql: ${TABLE}.st_bmvj ;;
  }

  dimension: star_color_by {
    group_label: "Stellar Color"
    description: "Color of the star as measured by the difference between b and y (Stromgren) bands.  "
    type: number
    sql: ${TABLE}.st_bmy ;;
  }

  dimension: star_color_c1 {
    group_label: "Stellar Color"
    description: "Color of the star as measured by the c1 (Stromgren) system. "
    type: number
    sql: ${TABLE}.st_c1 ;;
  }

  dimension: stellar_density {
    description: "Amount of mass per unit of volume of the star.  "
    type: number
    sql: ${TABLE}.st_dens ;;
  }

  dimension: distance_parsecs {
    description: "Distance to the planetary system in units of parsecs. "
    type: number
    sql: ${TABLE}.st_dist ;;
  }

  dimension: stellar_ecliptic_latitude_deg {
    group_label: "Stellar Lat/Long"
    description: "Ecliptic latitude of the planetary system in units of decimal degrees.  "
    type: number
    sql: ${TABLE}.st_elat ;;
  }

  dimension: stellar_ecliptic_longitude_deg {
    group_label: "Stellar Lat/Long"
    description: "Ecliptic longitude of the planetary system in units of decimal degrees. "
    type: number
    sql: ${TABLE}.st_elon ;;
  }

  dimension: stellar_galactic_latitude_deg {
    group_label: "Stellar Lat/Long"
    description: "Galactic latitude of the planetary system in units of decimal degrees.  "
    type: number
    sql: ${TABLE}.st_glat ;;
  }

  dimension: stellar_galactic_longitude_deg {
    group_label: "Stellar Lat/Long"
    description: "Galactic longitude of the planetary system in units of decimal degrees. "
    type: number
    sql: ${TABLE}.st_glon ;;
  }

  dimension: stellar_brightness_h_band {
    group_label: "Stellar Brightness"
    description: "Brightness of the host star as measured using the H (2MASS) band in units of magnitudes.  "
    type: number
    sql: ${TABLE}.st_h ;;
  }

  dimension: stellar_color_hks {
    group_label: "Stellar Color"
    description: "Color of the star as measured by the difference between H and K (2MASS) bands.  "
    type: number
    sql: ${TABLE}.st_hmk2 ;;
  }

  dimension: stellar_brighness_i_band {
    group_label: "Stellar Brightness"
    description: "Brightness of the host star as measured using the I (Cousins) band in units of magnitudes.  "
    type: number
    sql: ${TABLE}.st_ic ;;
  }

  dimension: stellar_brightness_IRAC_36_band {
    description: "Brightness of the host star as measured using the 3.6um (IRAC) band in units of magnitudes. "
    type: number
    sql: ${TABLE}.st_irac1 ;;
  }

  dimension: stellar_brightness_IRAC_45_band {
    description: "Brightness of the host star as measured using the 4.5um (IRAC) band in units of magnitudes. "
    type: number
    sql: ${TABLE}.st_irac2 ;;
  }

  dimension: stellar_brightness_IRAC_58_band {
    description: "Brightness of the host star as measured using the 5.8um (IRAC) band in units of magnitudes. "
    type: number
    sql: ${TABLE}.st_irac3 ;;
  }

  dimension: stellar_brightness_IRAC_80_band {
    description: "Brightness of the host star as measured using the 8.0um (IRAC) band in units of magnitudes. "
    type: number
    sql: ${TABLE}.st_irac4 ;;
  }

  dimension: stellar_brightness_j_band {
    description: "Brightness of the host star as measured using the J (2MASS) band in units of magnitudes.  "
    type: number
    sql: ${TABLE}.st_j ;;
  }

  dimension: stellar_color_jh_band {
    description: "Color of the star as measured by the difference between J and H (2MASS) bands.  "
    type: number
    sql: ${TABLE}.st_jmh2 ;;
  }

  dimension: stellar_color_kk_band {
    description: "Color of the star as measured by the difference between K and K (2MASS) bands.  "
    type: number
    sql: ${TABLE}.st_jmk2 ;;
  }

  dimension: stellar_brightness_k_band {
    description: "Brightness of the host star as measured using the K (2MASS) band in units of magnitudes.  "
    type: number
    sql: ${TABLE}.st_k ;;
  }

  dimension: stellar_surface_gravity {
    description: "Gravitational acceleration experienced at the stellar surface.  "
    type: number
    sql: ${TABLE}.st_logg ;;
  }

  dimension: stellar_luminosity {
    description: "Amount of energy emitted by a star per unit time, measured in units of solar luminosities.  "
    type: number
    sql: ${TABLE}.st_lum ;;
  }

  dimension: stellar_color_m1 {
    description: "Color of the star as measured by the m1 (Stromgren) system. "
    type: number
    sql: ${TABLE}.st_m1 ;;
  }

  dimension: stellar_mass {
    description: "Amount of matter contained in the star, measured in units of masses of the Sun. "
    type: number
    sql: ${TABLE}.st_mass ;;
  }

  dimension: stellar_metallicity {
    description: "Measurement of the metal content of the photosphere of the star as compared to the hydrogen content.  "
    type: number
    sql: ${TABLE}.st_metfe ;;
  }

  dimension: metallicity_ratio {
    description: "Ratio for the Metallicity Value ([Fe/H] denotes iron abundance, [M/H] refers to a general metal content)  "
    type: string
    sql: ${TABLE}.st_metratio ;;
   }
#
#   dimension: st_mips1 {
#     type: number
#     sql: ${TABLE}.st_mips1 ;;
#   }
#
#   dimension: st_mips2 {
#     type: number
#     sql: ${TABLE}.st_mips2 ;;
#   }
#
#   dimension: st_mips3 {
#     type: number
#     sql: ${TABLE}.st_mips3 ;;
#   }

  dimension: stellar_n_of_amatuer_light_curves {
    group_label: "Number of..."
    description: "Number of literature amateur light curves available for this star in the NASA Exoplanet Archive.  "
    type: number
    sql: ${TABLE}.st_naxa ;;
  }

  dimension: stellar_n_of_general_light_curves {
    group_label: "Number of..."
    description: "Number of Hipparcos light curves available for this star in the NASA Exoplanet Archive. "
    type: number
    sql: ${TABLE}.st_nglc ;;
  }

  dimension: stellar_number_of_images {
    group_label: "Number of..."
    description: "Number of literature images available for this star in the NASA Exoplanet Archive.  "
    type: number
    sql: ${TABLE}.st_nimg ;;
  }

  dimension: stellar_n_of_transit_light_curves {
    group_label: "Number of..."
    description: "Number of literature transit light curves available for this star in the NASA Exoplanet Archive.  "
    type: number
    sql: ${TABLE}.st_nplc ;;
  }

  dimension: stellar_n_radial_velocity_curves {
    group_label: "Number of..."
    description: "Number of literature radial velocity curves available for this star in the NASA Exoplanet Archive.  "
    type: number
    sql: ${TABLE}.st_nrvc ;;
  }

  dimension: n_of_spectra {
    group_label: "Number of..."
    description: "Number of literature of spectra available for this star in the NASA Exoplanet Archive.  "
    type: number
    sql: ${TABLE}.st_nspec ;;
  }

  dimension: n_of_time_series {
    group_label: "Number of..."
    type: number
    sql: ${TABLE}.st_nts ;;
  }

  dimension: st_optband {
    type: string
    sql: ${TABLE}.st_optband ;;
  }

  dimension: st_optmag {
    type: number
    sql: ${TABLE}.st_optmag ;;
  }

  dimension: st_photn {
    type: number
    sql: ${TABLE}.st_photn ;;
  }

  dimension: st_plx {
    type: number
    sql: ${TABLE}.st_plx ;;
  }

  dimension: st_plxlim {
    type: number
    sql: ${TABLE}.st_plxlim ;;
  }

  dimension: st_pm {
    type: number
    sql: ${TABLE}.st_pm ;;
  }

  dimension: st_pmdec {
    type: number
    sql: ${TABLE}.st_pmdec ;;
  }

  dimension: st_pmdecerr {
    type: number
    sql: ${TABLE}.st_pmdecerr ;;
  }

  dimension: st_pmdeclim {
    type: number
    sql: ${TABLE}.st_pmdeclim ;;
  }

  dimension: st_pmra {
    type: number
    sql: ${TABLE}.st_pmra ;;
  }

  dimension: st_rad {
    type: number
    sql: ${TABLE}.st_rad ;;
  }

  dimension: st_radv {
    type: number
    sql: ${TABLE}.st_radv ;;
  }

  dimension: st_rah {
    type: number
    sql: ${TABLE}.st_rah ;;
  }

  dimension: st_rc {
    type: number
    sql: ${TABLE}.st_rc ;;
  }

  dimension: st_sp {
    type: number
    sql: ${TABLE}.st_sp ;;
  }

  dimension: st_spstr {
    type: string
    sql: ${TABLE}.st_spstr ;;
  }

  dimension: st_teff {
    type: number
    sql: ${TABLE}.st_teff ;;
  }

  dimension: st_uj {
    type: number
    sql: ${TABLE}.st_uj ;;
  }

  dimension: st_umbj {
    type: number
    sql: ${TABLE}.st_umbj ;;
  }

  dimension: st_vj {
    type: number
    sql: ${TABLE}.st_vj ;;
  }

  dimension: st_vjmic {
    type: number
    sql: ${TABLE}.st_vjmic ;;
  }

  dimension: st_vjmrc {
    type: number
    sql: ${TABLE}.st_vjmrc ;;
  }

  dimension: st_vsini {
    type: number
    sql: ${TABLE}.st_vsini ;;
  }

  dimension: st_wise1 {
    type: number
    sql: ${TABLE}.st_wise1 ;;
  }

  dimension: st_wise2 {
    type: number
    sql: ${TABLE}.st_wise2 ;;
  }

  dimension: st_wise3 {
    type: number
    sql: ${TABLE}.st_wise3 ;;
  }

  dimension: st_wise4 {
    type: number
    sql: ${TABLE}.st_wise4 ;;
  }

  dimension: swasp_id {
    type: string
    sql: ${TABLE}.swasp_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
  #########
  ########
  ######
  #####
  ###
  ##
  #


  dimension: pl_st_npar {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_st_npar ;;
  }
  dimension: pl_st_nref {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_st_nref ;;
  }


  dimension: pl_trandeperr1 {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_trandeperr1 ;;
  }
  dimension: pl_trandeperr2 {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_trandeperr2 ;;
  }
  dimension: pl_trandeplim {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_trandeplim ;;
  }


  dimension: pl_ratdorerr1 {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_ratdorerr1 ;;
  }
  dimension: pl_ratdorerr2 {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_ratdorerr2 ;;
  }
  dimension: pl_ratdorlim {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_ratdorlim ;;
  }
  dimension: pl_ratrorerr1 {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_ratrorerr1 ;;
  }
  dimension: pl_ratrorerr2 {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_ratrorerr2 ;;
  }
  dimension: pl_ratrorlim {
    hidden: yes
    view_label: "Confirmed Kepler Planets"
    type: number
    sql: ${TABLE}.pl_ratrorlim ;;
  }


}
