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
    view_label: "Length of a line segment from the center of the planet to its surface, measured in units of radius of the Sun. "
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

  dimension: st_actlx {
    type: number
    sql: ${TABLE}.st_actlx ;;
  }

  dimension: st_actlxblend {
    type: number
    sql: ${TABLE}.st_actlxblend ;;
  }

  dimension: st_actr {
    view_label: "Confirmed Kepler Stars"
    type: number
    sql: ${TABLE}.st_actr ;;
  }

  dimension: st_actrblend {
    type: number
    sql: ${TABLE}.st_actrblend ;;
  }

  dimension: st_acts {
    type: number
    sql: ${TABLE}.st_acts ;;
  }

  dimension: st_actsblend {
    type: number
    sql: ${TABLE}.st_actsblend ;;
  }


  dimension: st_age {
    type: number
    sql: ${TABLE}.st_age ;;
  }


  dimension: st_bj {
    type: number
    sql: ${TABLE}.st_bj ;;
  }

  dimension: st_bjblend {
    type: number
    sql: ${TABLE}.st_bjblend ;;
  }

  dimension: st_bmvj {
    type: number
    sql: ${TABLE}.st_bmvj ;;
  }

  dimension: st_bmvjblend {
    type: number
    sql: ${TABLE}.st_bmvjblend ;;
  }


  dimension: st_bmy {
    type: number
    sql: ${TABLE}.st_bmy ;;
  }

  dimension: st_bmyblend {
    type: number
    sql: ${TABLE}.st_bmyblend ;;
  }


  dimension: st_c1 {
    type: number
    sql: ${TABLE}.st_c1 ;;
  }

  dimension: st_c1blend {
    type: number
    sql: ${TABLE}.st_c1blend ;;
  }

  dimension: st_colorn {
    type: number
    sql: ${TABLE}.st_colorn ;;
  }

  dimension: st_dens {
    type: number
    sql: ${TABLE}.st_dens ;;
  }

  dimension: st_dist {
    type: number
    sql: ${TABLE}.st_dist ;;
  }

  dimension: st_elat {
    type: number
    sql: ${TABLE}.st_elat ;;
  }

  dimension: st_elon {
    type: number
    sql: ${TABLE}.st_elon ;;
  }

  dimension: st_glat {
    type: number
    sql: ${TABLE}.st_glat ;;
  }

  dimension: st_glon {
    type: number
    sql: ${TABLE}.st_glon ;;
  }

  dimension: st_h {
    type: number
    sql: ${TABLE}.st_h ;;
  }

  dimension: st_hblend {
    type: number
    sql: ${TABLE}.st_hblend ;;
  }

  dimension: st_hmk2 {
    type: number
    sql: ${TABLE}.st_hmk2 ;;
  }

  dimension: st_hmk2blend {
    type: number
    sql: ${TABLE}.st_hmk2blend ;;
  }

  dimension: st_ic {
    type: number
    sql: ${TABLE}.st_ic ;;
  }

  dimension: st_icblend {
    type: number
    sql: ${TABLE}.st_icblend ;;
  }

  dimension: st_irac1 {
    type: number
    sql: ${TABLE}.st_irac1 ;;
  }

  dimension: st_irac1blend {
    type: number
    sql: ${TABLE}.st_irac1blend ;;
  }

  dimension: st_irac2 {
    type: number
    sql: ${TABLE}.st_irac2 ;;
  }

  dimension: st_irac2blend {
    type: number
    sql: ${TABLE}.st_irac2blend ;;
  }

  dimension: st_irac3 {
    type: number
    sql: ${TABLE}.st_irac3 ;;
  }

  dimension: st_irac3blend {
    type: number
    sql: ${TABLE}.st_irac3blend ;;
  }

  dimension: st_irac4 {
    type: number
    sql: ${TABLE}.st_irac4 ;;
  }

  dimension: st_irac4blend {
    type: number
    sql: ${TABLE}.st_irac4blend ;;
  }

  dimension: st_iras1 {
    type: number
    sql: ${TABLE}.st_iras1 ;;
  }

  dimension: st_iras1blend {
    type: number
    sql: ${TABLE}.st_iras1blend ;;
  }

  dimension: st_iras2 {
    type: number
    sql: ${TABLE}.st_iras2 ;;
  }

  dimension: st_iras2blend {
    type: number
    sql: ${TABLE}.st_iras2blend ;;
  }

  dimension: st_iras3 {
    type: number
    sql: ${TABLE}.st_iras3 ;;
  }

  dimension: st_iras3blend {
    type: number
    sql: ${TABLE}.st_iras3blend ;;
  }

  dimension: st_iras4 {
    type: number
    sql: ${TABLE}.st_iras4 ;;
  }

  dimension: st_iras4blend {
    type: number
    sql: ${TABLE}.st_iras4blend ;;
  }

  dimension: st_j {
    type: number
    sql: ${TABLE}.st_j ;;
  }

  dimension: st_jblend {
    type: number
    sql: ${TABLE}.st_jblend ;;
  }

  dimension: st_jmh2 {
    type: number
    sql: ${TABLE}.st_jmh2 ;;
  }

  dimension: st_jmh2blend {
    type: number
    sql: ${TABLE}.st_jmh2blend ;;
  }

  dimension: st_jmk2 {
    type: number
    sql: ${TABLE}.st_jmk2 ;;
  }

  dimension: st_jmk2blend {
    type: number
    sql: ${TABLE}.st_jmk2blend ;;
  }

  dimension: st_k {
    type: number
    sql: ${TABLE}.st_k ;;
  }

  dimension: st_kblend {
    type: number
    sql: ${TABLE}.st_kblend ;;
  }

  dimension: st_logg {
    type: number
    sql: ${TABLE}.st_logg ;;
  }

  dimension: st_loggblend {
    type: number
    sql: ${TABLE}.st_loggblend ;;
  }

  dimension: st_lum {
    type: number
    sql: ${TABLE}.st_lum ;;
  }

  dimension: st_lumblend {
    type: number
    sql: ${TABLE}.st_lumblend ;;
  }

  dimension: st_m1 {
    type: number
    sql: ${TABLE}.st_m1 ;;
  }

  dimension: st_m1blend {
    type: number
    sql: ${TABLE}.st_m1blend ;;
  }

  dimension: st_mass {
    type: number
    sql: ${TABLE}.st_mass ;;
  }

  dimension: st_massblend {
    type: number
    sql: ${TABLE}.st_massblend ;;
  }

  dimension: st_metfe {
    type: number
    sql: ${TABLE}.st_metfe ;;
  }

  dimension: st_metfeblend {
    type: number
    sql: ${TABLE}.st_metfeblend ;;
  }

  dimension: st_metratio {
    type: string
    sql: ${TABLE}.st_metratio ;;
  }

  dimension: st_mips1 {
    type: number
    sql: ${TABLE}.st_mips1 ;;
  }

  dimension: st_mips1blend {
    type: number
    sql: ${TABLE}.st_mips1blend ;;
  }

  dimension: st_mips2 {
    type: number
    sql: ${TABLE}.st_mips2 ;;
  }

  dimension: st_mips2blend {
    type: number
    sql: ${TABLE}.st_mips2blend ;;
  }

  dimension: st_mips3 {
    type: number
    sql: ${TABLE}.st_mips3 ;;
  }

  dimension: st_mips3blend {
    type: number
    sql: ${TABLE}.st_mips3blend ;;
  }

  dimension: st_naxa {
    type: number
    sql: ${TABLE}.st_naxa ;;
  }

  dimension: st_nglc {
    type: number
    sql: ${TABLE}.st_nglc ;;
  }

  dimension: st_nimg {
    type: number
    sql: ${TABLE}.st_nimg ;;
  }

  dimension: st_nplc {
    type: number
    sql: ${TABLE}.st_nplc ;;
  }

  dimension: st_nrvc {
    type: number
    sql: ${TABLE}.st_nrvc ;;
  }

  dimension: st_nspec {
    type: number
    sql: ${TABLE}.st_nspec ;;
  }

  dimension: st_nts {
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

  dimension: st_optmagblend {
    type: number
    sql: ${TABLE}.st_optmagblend ;;
  }

  dimension: st_photn {
    type: number
    sql: ${TABLE}.st_photn ;;
  }

  dimension: st_plx {
    type: number
    sql: ${TABLE}.st_plx ;;
  }

  dimension: st_plxblend {
    type: number
    sql: ${TABLE}.st_plxblend ;;
  }

  dimension: st_plxlim {
    type: number
    sql: ${TABLE}.st_plxlim ;;
  }

  dimension: st_pm {
    type: number
    sql: ${TABLE}.st_pm ;;
  }

  dimension: st_pmblend {
    type: number
    sql: ${TABLE}.st_pmblend ;;
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

  dimension: st_radblend {
    type: number
    sql: ${TABLE}.st_radblend ;;
  }

  dimension: st_radv {
    type: number
    sql: ${TABLE}.st_radv ;;
  }

  dimension: st_radvblend {
    type: number
    sql: ${TABLE}.st_radvblend ;;
  }

  dimension: st_rah {
    type: number
    sql: ${TABLE}.st_rah ;;
  }

  dimension: st_rc {
    type: number
    sql: ${TABLE}.st_rc ;;
  }

  dimension: st_rcblend {
    type: number
    sql: ${TABLE}.st_rcblend ;;
  }

  dimension: st_sp {
    type: number
    sql: ${TABLE}.st_sp ;;
  }

  dimension: st_spblend {
    type: number
    sql: ${TABLE}.st_spblend ;;
  }

  dimension: st_spstr {
    type: string
    sql: ${TABLE}.st_spstr ;;
  }

  dimension: st_teff {
    type: number
    sql: ${TABLE}.st_teff ;;
  }

  dimension: st_teffblend {
    type: number
    sql: ${TABLE}.st_teffblend ;;
  }

  dimension: st_uj {
    type: number
    sql: ${TABLE}.st_uj ;;
  }

  dimension: st_ujblend {
    type: number
    sql: ${TABLE}.st_ujblend ;;
  }

  dimension: st_umbj {
    type: number
    sql: ${TABLE}.st_umbj ;;
  }

  dimension: st_umbjblend {
    type: number
    sql: ${TABLE}.st_umbjblend ;;
  }

  dimension: st_vj {
    type: number
    sql: ${TABLE}.st_vj ;;
  }

  dimension: st_vjblend {
    type: number
    sql: ${TABLE}.st_vjblend ;;
  }

  dimension: st_vjmic {
    type: number
    sql: ${TABLE}.st_vjmic ;;
  }

  dimension: st_vjmicblend {
    type: number
    sql: ${TABLE}.st_vjmicblend ;;
  }

  dimension: st_vjmrc {
    type: number
    sql: ${TABLE}.st_vjmrc ;;
  }

  dimension: st_vjmrcblend {
    type: number
    sql: ${TABLE}.st_vjmrcblend ;;
  }

  dimension: st_vsini {
    type: number
    sql: ${TABLE}.st_vsini ;;
  }

  dimension: st_vsiniblend {
    type: number
    sql: ${TABLE}.st_vsiniblend ;;
  }

  dimension: st_wise1 {
    type: number
    sql: ${TABLE}.st_wise1 ;;
  }

  dimension: st_wise1blend {
    type: number
    sql: ${TABLE}.st_wise1blend ;;
  }

  dimension: st_wise1err {
    type: number
    sql: ${TABLE}.st_wise1err ;;
  }

  dimension: st_wise1lim {
    type: number
    sql: ${TABLE}.st_wise1lim ;;
  }

  dimension: st_wise2 {
    type: number
    sql: ${TABLE}.st_wise2 ;;
  }

  dimension: st_wise2blend {
    type: number
    sql: ${TABLE}.st_wise2blend ;;
  }

  dimension: st_wise3 {
    type: number
    sql: ${TABLE}.st_wise3 ;;
  }

  dimension: st_wise3blend {
    type: number
    sql: ${TABLE}.st_wise3blend ;;
  }

  dimension: st_wise4 {
    type: number
    sql: ${TABLE}.st_wise4 ;;
  }

  dimension: st_wise4blend {
    type: number
    sql: ${TABLE}.st_wise4blend ;;
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
