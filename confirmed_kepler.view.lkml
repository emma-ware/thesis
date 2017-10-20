# Confirmed Kepler Exoplanet Systems

view: confirmed_kepler {
  sql_table_name: exoplanet_thesis.confirmed_kepler ;;

  dimension: dec {
    type: number
    sql: ${TABLE}.dec ;;
  }

  dimension: dec_str {
    type: string
    sql: ${TABLE}.dec_str ;;
  }

  dimension: gaia_dist {
    type: number
    sql: ${TABLE}.gaia_dist ;;
  }

  dimension: gaia_disterr1 {
    type: number
    sql: ${TABLE}.gaia_disterr1 ;;
  }

  dimension: gaia_disterr2 {
    type: number
    sql: ${TABLE}.gaia_disterr2 ;;
  }

  dimension: gaia_distlim {
    type: number
    sql: ${TABLE}.gaia_distlim ;;
  }

  dimension: gaia_gmag {
    type: number
    sql: ${TABLE}.gaia_gmag ;;
  }

  dimension: gaia_gmagerr {
    type: string
    sql: ${TABLE}.gaia_gmagerr ;;
  }

  dimension: gaia_gmaglim {
    type: number
    sql: ${TABLE}.gaia_gmaglim ;;
  }

  dimension: gaia_plx {
    type: number
    sql: ${TABLE}.gaia_plx ;;
  }

  dimension: gaia_plxerr1 {
    type: number
    sql: ${TABLE}.gaia_plxerr1 ;;
  }

  dimension: gaia_plxerr2 {
    type: number
    sql: ${TABLE}.gaia_plxerr2 ;;
  }

  dimension: gaia_plxlim {
    type: number
    sql: ${TABLE}.gaia_plxlim ;;
  }

  dimension: gaia_pm {
    type: number
    sql: ${TABLE}.gaia_pm ;;
  }

  dimension: gaia_pmdec {
    type: number
    sql: ${TABLE}.gaia_pmdec ;;
  }

  dimension: gaia_pmdecerr {
    type: number
    sql: ${TABLE}.gaia_pmdecerr ;;
  }

  dimension: gaia_pmdeclim {
    type: string
    sql: ${TABLE}.gaia_pmdeclim ;;
  }

  dimension: gaia_pmerr {
    type: number
    sql: ${TABLE}.gaia_pmerr ;;
  }

  dimension: gaia_pmlim {
    type: string
    sql: ${TABLE}.gaia_pmlim ;;
  }

  dimension: gaia_pmra {
    type: number
    sql: ${TABLE}.gaia_pmra ;;
  }

  dimension: gaia_pmraerr {
    type: number
    sql: ${TABLE}.gaia_pmraerr ;;
  }

  dimension: gaia_pmralim {
    type: string
    sql: ${TABLE}.gaia_pmralim ;;
  }

  dimension: hd_name {
    type: string
    sql: ${TABLE}.hd_name ;;
  }

  dimension: hip_name {
    type: string
    sql: ${TABLE}.hip_name ;;
  }

  dimension: pl_angsep {
    type: number
    sql: ${TABLE}.pl_angsep ;;
  }

  dimension: pl_angseperr1 {
    type: number
    sql: ${TABLE}.pl_angseperr1 ;;
  }

  dimension: pl_angseperr2 {
    type: number
    sql: ${TABLE}.pl_angseperr2 ;;
  }

  dimension: pl_astflag {
    type: number
    sql: ${TABLE}.pl_astflag ;;
  }

  dimension: pl_bmasse {
    type: number
    sql: ${TABLE}.pl_bmasse ;;
  }

  dimension: pl_bmasseerr1 {
    type: number
    sql: ${TABLE}.pl_bmasseerr1 ;;
  }

  dimension: pl_bmasseerr2 {
    type: number
    sql: ${TABLE}.pl_bmasseerr2 ;;
  }

  dimension: pl_bmasselim {
    type: number
    sql: ${TABLE}.pl_bmasselim ;;
  }

  dimension: pl_bmassj {
    type: number
    sql: ${TABLE}.pl_bmassj ;;
  }

  dimension: pl_bmassjerr1 {
    type: number
    sql: ${TABLE}.pl_bmassjerr1 ;;
  }

  dimension: pl_bmassjerr2 {
    type: number
    sql: ${TABLE}.pl_bmassjerr2 ;;
  }

  dimension: pl_bmassjlim {
    type: number
    sql: ${TABLE}.pl_bmassjlim ;;
  }

  dimension: pl_bmassprov {
    type: string
    sql: ${TABLE}.pl_bmassprov ;;
  }

  dimension: pl_cbflag {
    type: number
    sql: ${TABLE}.pl_cbflag ;;
  }

  dimension: pl_def_reflink {
    type: string
    sql: ${TABLE}.pl_def_reflink ;;
  }

  dimension: pl_dens {
    type: number
    sql: ${TABLE}.pl_dens ;;
  }

  dimension: pl_denserr1 {
    type: number
    sql: ${TABLE}.pl_denserr1 ;;
  }

  dimension: pl_denserr2 {
    type: number
    sql: ${TABLE}.pl_denserr2 ;;
  }

  dimension: pl_denslim {
    type: number
    sql: ${TABLE}.pl_denslim ;;
  }

  dimension: pl_disc {
    type: number
    sql: ${TABLE}.pl_disc ;;
  }

  dimension: pl_disc_reflink {
    type: string
    sql: ${TABLE}.pl_disc_reflink ;;
  }

  dimension: method_of_discovery {
    description: "Method the planet was discovered with (Transit, Radial Velocity, etc)"
    type: string
    sql: ${TABLE}.pl_discmethod ;;
  }

  dimension: pl_edelink {
    type: string
    sql: ${TABLE}.pl_edelink ;;
  }

  dimension: pl_eqt {
    type: number
    sql: ${TABLE}.pl_eqt ;;
  }

  dimension: pl_eqterr1 {
    type: number
    sql: ${TABLE}.pl_eqterr1 ;;
  }

  dimension: pl_eqterr2 {
    type: number
    sql: ${TABLE}.pl_eqterr2 ;;
  }

  dimension: pl_eqtlim {
    type: number
    sql: ${TABLE}.pl_eqtlim ;;
  }

  dimension: pl_facility {
    type: string
    sql: ${TABLE}.pl_facility ;;
  }

  dimension: host_star_name {
    description: "Name of the Star"
    type: string
    sql: ${TABLE}.pl_hostname ;;
  }

  dimension: pl_imgflag {
    type: number
    sql: ${TABLE}.pl_imgflag ;;
  }

  dimension: pl_imppar {
    type: number
    sql: ${TABLE}.pl_imppar ;;
  }

  dimension: pl_impparerr1 {
    type: number
    sql: ${TABLE}.pl_impparerr1 ;;
  }

  dimension: pl_impparerr2 {
    type: number
    sql: ${TABLE}.pl_impparerr2 ;;
  }

  dimension: pl_impparlim {
    type: number
    sql: ${TABLE}.pl_impparlim ;;
  }

  dimension: pl_insol {
    type: number
    sql: ${TABLE}.pl_insol ;;
  }

  dimension: pl_insolerr1 {
    type: number
    sql: ${TABLE}.pl_insolerr1 ;;
  }

  dimension: pl_insolerr2 {
    type: number
    sql: ${TABLE}.pl_insolerr2 ;;
  }

  dimension: pl_insollim {
    type: number
    sql: ${TABLE}.pl_insollim ;;
  }

  dimension: pl_instrument {
    type: string
    sql: ${TABLE}.pl_instrument ;;
  }

  dimension: pl_k2flag {
    type: number
    sql: ${TABLE}.pl_k2flag ;;
  }

  dimension: pl_kepflag {
    type: number
    sql: ${TABLE}.pl_kepflag ;;
  }

  dimension: planet_letter {
    description: "Planet Letter (i.e. HD5319 C)"
    type: string
    sql: ${TABLE}.pl_letter ;;
  }

  dimension: pl_locale {
    type: string
    sql: ${TABLE}.pl_locale ;;
  }

  dimension: pl_masse {
    type: number
    sql: ${TABLE}.pl_masse ;;
  }

  dimension: pl_masseerr1 {
    type: number
    sql: ${TABLE}.pl_masseerr1 ;;
  }

  dimension: pl_masseerr2 {
    type: number
    sql: ${TABLE}.pl_masseerr2 ;;
  }

  dimension: pl_masselim {
    type: number
    sql: ${TABLE}.pl_masselim ;;
  }

  dimension: pl_massj {
    type: number
    sql: ${TABLE}.pl_massj ;;
  }

  dimension: pl_massjerr1 {
    type: number
    sql: ${TABLE}.pl_massjerr1 ;;
  }

  dimension: pl_massjerr2 {
    type: number
    sql: ${TABLE}.pl_massjerr2 ;;
  }

  dimension: pl_massjlim {
    type: number
    sql: ${TABLE}.pl_massjlim ;;
  }

  dimension: pl_mnum {
    type: number
    sql: ${TABLE}.pl_mnum ;;
  }

  dimension: pl_msinie {
    type: number
    sql: ${TABLE}.pl_msinie ;;
  }

  dimension: pl_msinieerr1 {
    type: number
    sql: ${TABLE}.pl_msinieerr1 ;;
  }

  dimension: pl_msinieerr2 {
    type: number
    sql: ${TABLE}.pl_msinieerr2 ;;
  }

  dimension: pl_msinielim {
    type: number
    sql: ${TABLE}.pl_msinielim ;;
  }

  dimension: pl_msinij {
    type: number
    sql: ${TABLE}.pl_msinij ;;
  }

  dimension: pl_msinijerr1 {
    type: number
    sql: ${TABLE}.pl_msinijerr1 ;;
  }

  dimension: pl_msinijerr2 {
    type: number
    sql: ${TABLE}.pl_msinijerr2 ;;
  }

  dimension: pl_msinijlim {
    type: number
    sql: ${TABLE}.pl_msinijlim ;;
  }

  dimension: pl_name {
    type: string
    sql: ${TABLE}.pl_name ;;
  }

  dimension: pl_nnotes {
    type: number
    sql: ${TABLE}.pl_nnotes ;;
  }

  dimension: pl_occdep {
    type: number
    sql: ${TABLE}.pl_occdep ;;
  }

  dimension: pl_occdeperr1 {
    type: number
    sql: ${TABLE}.pl_occdeperr1 ;;
  }

  dimension: pl_occdeperr2 {
    type: number
    sql: ${TABLE}.pl_occdeperr2 ;;
  }

  dimension: pl_occdeplim {
    type: number
    sql: ${TABLE}.pl_occdeplim ;;
  }

  dimension: pl_omflag {
    type: number
    sql: ${TABLE}.pl_omflag ;;
  }

  dimension: eccentricity {
    description: "Orbital eccentricity"
    type: number
    sql: ${TABLE}.pl_orbeccen ;;
  }

  dimension: eccentricity_upper_error {
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbeccenerr1 ;;
  }

  dimension: eccentricity_lower_error {
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbeccenerr2 ;;
  }

  dimension: pl_orbeccenlim {
    type: number
    sql: ${TABLE}.pl_orbeccenlim ;;
  }

  dimension: inclination {
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

  dimension: pl_orblper {
    type: number
    sql: ${TABLE}.pl_orblper ;;
  }

  dimension: pl_orblpererr1 {
    type: number
    sql: ${TABLE}.pl_orblpererr1 ;;
  }

  dimension: pl_orblpererr2 {
    type: number
    sql: ${TABLE}.pl_orblpererr2 ;;
  }

  dimension: pl_orblperlim {
    type: number
    sql: ${TABLE}.pl_orblperlim ;;
  }

  dimension: orbital_period {
    description: "Orbital Period in days"
    type: number
    sql: ${TABLE}.pl_orbper ;;
  }

  dimension: orbital_period_upper_error {
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbpererr1 ;;
  }

  dimension: orbital_period_lower_error {
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
    description: "Semi major axis of planet orbit in AU"
    type: number
    sql: ${TABLE}.pl_orbsmax ;;
  }

  dimension: SMA_upper_error {
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbsmaxerr1 ;;
  }

  dimension: SMA_lower_error{
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbsmaxerr2 ;;
  }

  dimension: pl_orbsmaxlim {
    hidden: yes
    type: number
    sql: ${TABLE}.pl_orbsmaxlim ;;
  }

  dimension: pl_orbtper {
    type: number
    sql: ${TABLE}.pl_orbtper ;;
  }

  dimension: pl_orbtpererr1 {
    type: number
    sql: ${TABLE}.pl_orbtpererr1 ;;
  }

  dimension: pl_orbtpererr2 {
    type: number
    sql: ${TABLE}.pl_orbtpererr2 ;;
  }

  dimension: pl_orbtperlim {
    type: number
    sql: ${TABLE}.pl_orbtperlim ;;
  }

  dimension: pl_pelink {
    type: string
    sql: ${TABLE}.pl_pelink ;;
  }

  dimension: number_of_planets{
    description: "Confirmed Planets in the system"
    type: number
    sql: ${TABLE}.pl_pnum ;;
  }

  dimension: pl_publ_date {
    type: string
    sql: ${TABLE}.pl_publ_date ;;
  }

  dimension: pl_rade {
    type: number
    sql: ${TABLE}.pl_rade ;;
  }

  dimension: pl_radeerr1 {
    type: number
    sql: ${TABLE}.pl_radeerr1 ;;
  }

  dimension: pl_radeerr2 {
    type: number
    sql: ${TABLE}.pl_radeerr2 ;;
  }

  dimension: pl_radelim {
    type: number
    sql: ${TABLE}.pl_radelim ;;
  }

  dimension: pl_radj {
    type: number
    sql: ${TABLE}.pl_radj ;;
  }

  dimension: pl_radjerr1 {
    type: number
    sql: ${TABLE}.pl_radjerr1 ;;
  }

  dimension: pl_radjerr2 {
    type: number
    sql: ${TABLE}.pl_radjerr2 ;;
  }

  dimension: pl_radjlim {
    type: number
    sql: ${TABLE}.pl_radjlim ;;
  }

  dimension: pl_rads {
    type: number
    sql: ${TABLE}.pl_rads ;;
  }

  dimension: pl_radserr1 {
    type: number
    sql: ${TABLE}.pl_radserr1 ;;
  }

  dimension: pl_radserr2 {
    type: number
    sql: ${TABLE}.pl_radserr2 ;;
  }

  dimension: pl_radslim {
    type: number
    sql: ${TABLE}.pl_radslim ;;
  }

  dimension: pl_ratdor {
    type: number
    sql: ${TABLE}.pl_ratdor ;;
  }

  dimension: pl_ratdorerr1 {
    type: number
    sql: ${TABLE}.pl_ratdorerr1 ;;
  }

  dimension: pl_ratdorerr2 {
    type: number
    sql: ${TABLE}.pl_ratdorerr2 ;;
  }

  dimension: pl_ratdorlim {
    type: number
    sql: ${TABLE}.pl_ratdorlim ;;
  }

  dimension: pl_ratror {
    type: number
    sql: ${TABLE}.pl_ratror ;;
  }

  dimension: pl_ratrorerr1 {
    type: number
    sql: ${TABLE}.pl_ratrorerr1 ;;
  }

  dimension: pl_ratrorerr2 {
    type: number
    sql: ${TABLE}.pl_ratrorerr2 ;;
  }

  dimension: pl_ratrorlim {
    type: number
    sql: ${TABLE}.pl_ratrorlim ;;
  }

  dimension: pl_rvamp {
    type: number
    sql: ${TABLE}.pl_rvamp ;;
  }

  dimension: pl_rvamperr1 {
    type: number
    sql: ${TABLE}.pl_rvamperr1 ;;
  }

  dimension: pl_rvamperr2 {
    type: number
    sql: ${TABLE}.pl_rvamperr2 ;;
  }

  dimension: pl_rvamplim {
    type: number
    sql: ${TABLE}.pl_rvamplim ;;
  }

  dimension: pl_rvflag {
    type: number
    sql: ${TABLE}.pl_rvflag ;;
  }

  dimension: pl_st_npar {
    type: number
    sql: ${TABLE}.pl_st_npar ;;
  }

  dimension: pl_st_nref {
    type: number
    sql: ${TABLE}.pl_st_nref ;;
  }

  dimension: pl_status {
    type: number
    sql: ${TABLE}.pl_status ;;
  }

  dimension: pl_telescope {
    type: string
    sql: ${TABLE}.pl_telescope ;;
  }

  dimension: pl_trandep {
    type: number
    sql: ${TABLE}.pl_trandep ;;
  }

  dimension: pl_trandeperr1 {
    type: number
    sql: ${TABLE}.pl_trandeperr1 ;;
  }

  dimension: pl_trandeperr2 {
    type: number
    sql: ${TABLE}.pl_trandeperr2 ;;
  }

  dimension: pl_trandeplim {
    type: number
    sql: ${TABLE}.pl_trandeplim ;;
  }

  dimension: pl_trandur {
    type: number
    sql: ${TABLE}.pl_trandur ;;
  }

  dimension: pl_trandurerr1 {
    type: number
    sql: ${TABLE}.pl_trandurerr1 ;;
  }

  dimension: pl_trandurerr2 {
    type: number
    sql: ${TABLE}.pl_trandurerr2 ;;
  }

  dimension: pl_trandurlim {
    type: number
    sql: ${TABLE}.pl_trandurlim ;;
  }

  dimension: pl_tranflag {
    type: number
    sql: ${TABLE}.pl_tranflag ;;
  }

  dimension: pl_tranmid {
    type: number
    value_format_name: id
    sql: ${TABLE}.pl_tranmid ;;
  }

  dimension: pl_tranmiderr1 {
    type: number
    sql: ${TABLE}.pl_tranmiderr1 ;;
  }

  dimension: pl_tranmiderr2 {
    type: number
    sql: ${TABLE}.pl_tranmiderr2 ;;
  }

  dimension: pl_tranmidlim {
    type: number
    sql: ${TABLE}.pl_tranmidlim ;;
  }

  dimension: pl_tsystemref {
    type: string
    sql: ${TABLE}.pl_tsystemref ;;
  }

  dimension: pl_ttvflag {
    type: number
    sql: ${TABLE}.pl_ttvflag ;;
  }

  dimension: ra {
    type: number
    sql: ${TABLE}.ra ;;
  }

  dimension: ra_str {
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

  dimension: st_actlxerr {
    type: string
    sql: ${TABLE}.st_actlxerr ;;
  }

  dimension: st_actlxlim {
    type: number
    sql: ${TABLE}.st_actlxlim ;;
  }

  dimension: st_actr {
    type: number
    sql: ${TABLE}.st_actr ;;
  }

  dimension: st_actrblend {
    type: number
    sql: ${TABLE}.st_actrblend ;;
  }

  dimension: st_actrerr {
    type: string
    sql: ${TABLE}.st_actrerr ;;
  }

  dimension: st_actrlim {
    type: number
    sql: ${TABLE}.st_actrlim ;;
  }

  dimension: st_acts {
    type: number
    sql: ${TABLE}.st_acts ;;
  }

  dimension: st_actsblend {
    type: number
    sql: ${TABLE}.st_actsblend ;;
  }

  dimension: st_actserr {
    type: number
    sql: ${TABLE}.st_actserr ;;
  }

  dimension: st_actslim {
    type: number
    sql: ${TABLE}.st_actslim ;;
  }

  dimension: st_age {
    type: number
    sql: ${TABLE}.st_age ;;
  }

  dimension: st_ageerr1 {
    type: number
    sql: ${TABLE}.st_ageerr1 ;;
  }

  dimension: st_ageerr2 {
    type: number
    sql: ${TABLE}.st_ageerr2 ;;
  }

  dimension: st_agelim {
    type: number
    sql: ${TABLE}.st_agelim ;;
  }

  dimension: st_bj {
    type: number
    sql: ${TABLE}.st_bj ;;
  }

  dimension: st_bjblend {
    type: number
    sql: ${TABLE}.st_bjblend ;;
  }

  dimension: st_bjerr {
    type: number
    sql: ${TABLE}.st_bjerr ;;
  }

  dimension: st_bjlim {
    type: number
    sql: ${TABLE}.st_bjlim ;;
  }

  dimension: st_bmvj {
    type: number
    sql: ${TABLE}.st_bmvj ;;
  }

  dimension: st_bmvjblend {
    type: number
    sql: ${TABLE}.st_bmvjblend ;;
  }

  dimension: st_bmvjerr {
    type: number
    sql: ${TABLE}.st_bmvjerr ;;
  }

  dimension: st_bmvjlim {
    type: number
    sql: ${TABLE}.st_bmvjlim ;;
  }

  dimension: st_bmy {
    type: number
    sql: ${TABLE}.st_bmy ;;
  }

  dimension: st_bmyblend {
    type: number
    sql: ${TABLE}.st_bmyblend ;;
  }

  dimension: st_bmyerr {
    type: number
    sql: ${TABLE}.st_bmyerr ;;
  }

  dimension: st_bmylim {
    type: number
    sql: ${TABLE}.st_bmylim ;;
  }

  dimension: st_c1 {
    type: number
    sql: ${TABLE}.st_c1 ;;
  }

  dimension: st_c1blend {
    type: number
    sql: ${TABLE}.st_c1blend ;;
  }

  dimension: st_c1err {
    type: number
    sql: ${TABLE}.st_c1err ;;
  }

  dimension: st_c1lim {
    type: number
    sql: ${TABLE}.st_c1lim ;;
  }

  dimension: st_colorn {
    type: number
    sql: ${TABLE}.st_colorn ;;
  }

  dimension: st_dens {
    type: number
    sql: ${TABLE}.st_dens ;;
  }

  dimension: st_denserr1 {
    type: number
    sql: ${TABLE}.st_denserr1 ;;
  }

  dimension: st_denserr2 {
    type: number
    sql: ${TABLE}.st_denserr2 ;;
  }

  dimension: st_denslim {
    type: number
    sql: ${TABLE}.st_denslim ;;
  }

  dimension: st_dist {
    type: number
    sql: ${TABLE}.st_dist ;;
  }

  dimension: st_disterr1 {
    type: number
    sql: ${TABLE}.st_disterr1 ;;
  }

  dimension: st_disterr2 {
    type: number
    sql: ${TABLE}.st_disterr2 ;;
  }

  dimension: st_distlim {
    type: number
    sql: ${TABLE}.st_distlim ;;
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

  dimension: st_herr {
    type: number
    sql: ${TABLE}.st_herr ;;
  }

  dimension: st_hlim {
    type: number
    sql: ${TABLE}.st_hlim ;;
  }

  dimension: st_hmk2 {
    type: number
    sql: ${TABLE}.st_hmk2 ;;
  }

  dimension: st_hmk2blend {
    type: number
    sql: ${TABLE}.st_hmk2blend ;;
  }

  dimension: st_hmk2err {
    type: number
    sql: ${TABLE}.st_hmk2err ;;
  }

  dimension: st_hmk2lim {
    type: number
    sql: ${TABLE}.st_hmk2lim ;;
  }

  dimension: st_ic {
    type: number
    sql: ${TABLE}.st_ic ;;
  }

  dimension: st_icblend {
    type: number
    sql: ${TABLE}.st_icblend ;;
  }

  dimension: st_icerr {
    type: number
    sql: ${TABLE}.st_icerr ;;
  }

  dimension: st_iclim {
    type: number
    sql: ${TABLE}.st_iclim ;;
  }

  dimension: st_irac1 {
    type: number
    sql: ${TABLE}.st_irac1 ;;
  }

  dimension: st_irac1blend {
    type: number
    sql: ${TABLE}.st_irac1blend ;;
  }

  dimension: st_irac1err {
    type: number
    sql: ${TABLE}.st_irac1err ;;
  }

  dimension: st_irac1lim {
    type: number
    sql: ${TABLE}.st_irac1lim ;;
  }

  dimension: st_irac2 {
    type: number
    sql: ${TABLE}.st_irac2 ;;
  }

  dimension: st_irac2blend {
    type: number
    sql: ${TABLE}.st_irac2blend ;;
  }

  dimension: st_irac2err {
    type: number
    sql: ${TABLE}.st_irac2err ;;
  }

  dimension: st_irac2lim {
    type: number
    sql: ${TABLE}.st_irac2lim ;;
  }

  dimension: st_irac3 {
    type: number
    sql: ${TABLE}.st_irac3 ;;
  }

  dimension: st_irac3blend {
    type: number
    sql: ${TABLE}.st_irac3blend ;;
  }

  dimension: st_irac3err {
    type: number
    sql: ${TABLE}.st_irac3err ;;
  }

  dimension: st_irac3lim {
    type: number
    sql: ${TABLE}.st_irac3lim ;;
  }

  dimension: st_irac4 {
    type: number
    sql: ${TABLE}.st_irac4 ;;
  }

  dimension: st_irac4blend {
    type: number
    sql: ${TABLE}.st_irac4blend ;;
  }

  dimension: st_irac4err {
    type: number
    sql: ${TABLE}.st_irac4err ;;
  }

  dimension: st_irac4lim {
    type: number
    sql: ${TABLE}.st_irac4lim ;;
  }

  dimension: st_iras1 {
    type: number
    sql: ${TABLE}.st_iras1 ;;
  }

  dimension: st_iras1blend {
    type: number
    sql: ${TABLE}.st_iras1blend ;;
  }

  dimension: st_iras1err {
    type: number
    sql: ${TABLE}.st_iras1err ;;
  }

  dimension: st_iras1lim {
    type: number
    sql: ${TABLE}.st_iras1lim ;;
  }

  dimension: st_iras2 {
    type: number
    sql: ${TABLE}.st_iras2 ;;
  }

  dimension: st_iras2blend {
    type: number
    sql: ${TABLE}.st_iras2blend ;;
  }

  dimension: st_iras2err {
    type: number
    sql: ${TABLE}.st_iras2err ;;
  }

  dimension: st_iras2lim {
    type: number
    sql: ${TABLE}.st_iras2lim ;;
  }

  dimension: st_iras3 {
    type: number
    sql: ${TABLE}.st_iras3 ;;
  }

  dimension: st_iras3blend {
    type: number
    sql: ${TABLE}.st_iras3blend ;;
  }

  dimension: st_iras3err {
    type: number
    sql: ${TABLE}.st_iras3err ;;
  }

  dimension: st_iras3lim {
    type: number
    sql: ${TABLE}.st_iras3lim ;;
  }

  dimension: st_iras4 {
    type: number
    sql: ${TABLE}.st_iras4 ;;
  }

  dimension: st_iras4blend {
    type: number
    sql: ${TABLE}.st_iras4blend ;;
  }

  dimension: st_iras4err {
    type: number
    sql: ${TABLE}.st_iras4err ;;
  }

  dimension: st_iras4lim {
    type: number
    sql: ${TABLE}.st_iras4lim ;;
  }

  dimension: st_j {
    type: number
    sql: ${TABLE}.st_j ;;
  }

  dimension: st_jblend {
    type: number
    sql: ${TABLE}.st_jblend ;;
  }

  dimension: st_jerr {
    type: number
    sql: ${TABLE}.st_jerr ;;
  }

  dimension: st_jlim {
    type: number
    sql: ${TABLE}.st_jlim ;;
  }

  dimension: st_jmh2 {
    type: number
    sql: ${TABLE}.st_jmh2 ;;
  }

  dimension: st_jmh2blend {
    type: number
    sql: ${TABLE}.st_jmh2blend ;;
  }

  dimension: st_jmh2err {
    type: number
    sql: ${TABLE}.st_jmh2err ;;
  }

  dimension: st_jmh2lim {
    type: number
    sql: ${TABLE}.st_jmh2lim ;;
  }

  dimension: st_jmk2 {
    type: number
    sql: ${TABLE}.st_jmk2 ;;
  }

  dimension: st_jmk2blend {
    type: number
    sql: ${TABLE}.st_jmk2blend ;;
  }

  dimension: st_jmk2err {
    type: number
    sql: ${TABLE}.st_jmk2err ;;
  }

  dimension: st_jmk2lim {
    type: number
    sql: ${TABLE}.st_jmk2lim ;;
  }

  dimension: st_k {
    type: number
    sql: ${TABLE}.st_k ;;
  }

  dimension: st_kblend {
    type: number
    sql: ${TABLE}.st_kblend ;;
  }

  dimension: st_kerr {
    type: number
    sql: ${TABLE}.st_kerr ;;
  }

  dimension: st_klim {
    type: number
    sql: ${TABLE}.st_klim ;;
  }

  dimension: st_logg {
    type: number
    sql: ${TABLE}.st_logg ;;
  }

  dimension: st_loggblend {
    type: number
    sql: ${TABLE}.st_loggblend ;;
  }

  dimension: st_loggerr1 {
    type: number
    sql: ${TABLE}.st_loggerr1 ;;
  }

  dimension: st_loggerr2 {
    type: number
    sql: ${TABLE}.st_loggerr2 ;;
  }

  dimension: st_logglim {
    type: number
    sql: ${TABLE}.st_logglim ;;
  }

  dimension: st_lum {
    type: number
    sql: ${TABLE}.st_lum ;;
  }

  dimension: st_lumblend {
    type: number
    sql: ${TABLE}.st_lumblend ;;
  }

  dimension: st_lumerr1 {
    type: number
    sql: ${TABLE}.st_lumerr1 ;;
  }

  dimension: st_lumerr2 {
    type: number
    sql: ${TABLE}.st_lumerr2 ;;
  }

  dimension: st_lumlim {
    type: number
    sql: ${TABLE}.st_lumlim ;;
  }

  dimension: st_m1 {
    type: number
    sql: ${TABLE}.st_m1 ;;
  }

  dimension: st_m1blend {
    type: number
    sql: ${TABLE}.st_m1blend ;;
  }

  dimension: st_m1err {
    type: number
    sql: ${TABLE}.st_m1err ;;
  }

  dimension: st_m1lim {
    type: number
    sql: ${TABLE}.st_m1lim ;;
  }

  dimension: st_mass {
    type: number
    sql: ${TABLE}.st_mass ;;
  }

  dimension: st_massblend {
    type: number
    sql: ${TABLE}.st_massblend ;;
  }

  dimension: st_masserr1 {
    type: number
    sql: ${TABLE}.st_masserr1 ;;
  }

  dimension: st_masserr2 {
    type: number
    sql: ${TABLE}.st_masserr2 ;;
  }

  dimension: st_masslim {
    type: number
    sql: ${TABLE}.st_masslim ;;
  }

  dimension: st_metfe {
    type: number
    sql: ${TABLE}.st_metfe ;;
  }

  dimension: st_metfeblend {
    type: number
    sql: ${TABLE}.st_metfeblend ;;
  }

  dimension: st_metfeerr1 {
    type: number
    sql: ${TABLE}.st_metfeerr1 ;;
  }

  dimension: st_metfeerr2 {
    type: number
    sql: ${TABLE}.st_metfeerr2 ;;
  }

  dimension: st_metfelim {
    type: number
    sql: ${TABLE}.st_metfelim ;;
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

  dimension: st_mips1err {
    type: number
    sql: ${TABLE}.st_mips1err ;;
  }

  dimension: st_mips1lim {
    type: number
    sql: ${TABLE}.st_mips1lim ;;
  }

  dimension: st_mips2 {
    type: number
    sql: ${TABLE}.st_mips2 ;;
  }

  dimension: st_mips2blend {
    type: number
    sql: ${TABLE}.st_mips2blend ;;
  }

  dimension: st_mips2err {
    type: number
    sql: ${TABLE}.st_mips2err ;;
  }

  dimension: st_mips2lim {
    type: number
    sql: ${TABLE}.st_mips2lim ;;
  }

  dimension: st_mips3 {
    type: number
    sql: ${TABLE}.st_mips3 ;;
  }

  dimension: st_mips3blend {
    type: number
    sql: ${TABLE}.st_mips3blend ;;
  }

  dimension: st_mips3err {
    type: number
    sql: ${TABLE}.st_mips3err ;;
  }

  dimension: st_mips3lim {
    type: number
    sql: ${TABLE}.st_mips3lim ;;
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

  dimension: st_optmagerr {
    type: number
    sql: ${TABLE}.st_optmagerr ;;
  }

  dimension: st_optmaglim {
    type: number
    sql: ${TABLE}.st_optmaglim ;;
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

  dimension: st_plxerr1 {
    type: number
    sql: ${TABLE}.st_plxerr1 ;;
  }

  dimension: st_plxerr2 {
    type: number
    sql: ${TABLE}.st_plxerr2 ;;
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

  dimension: st_pmerr {
    type: number
    sql: ${TABLE}.st_pmerr ;;
  }

  dimension: st_pmlim {
    type: number
    sql: ${TABLE}.st_pmlim ;;
  }

  dimension: st_pmra {
    type: number
    sql: ${TABLE}.st_pmra ;;
  }

  dimension: st_pmraerr {
    type: number
    sql: ${TABLE}.st_pmraerr ;;
  }

  dimension: st_pmralim {
    type: number
    sql: ${TABLE}.st_pmralim ;;
  }

  dimension: st_rad {
    type: number
    sql: ${TABLE}.st_rad ;;
  }

  dimension: st_radblend {
    type: number
    sql: ${TABLE}.st_radblend ;;
  }

  dimension: st_raderr1 {
    type: number
    sql: ${TABLE}.st_raderr1 ;;
  }

  dimension: st_raderr2 {
    type: number
    sql: ${TABLE}.st_raderr2 ;;
  }

  dimension: st_radlim {
    type: number
    sql: ${TABLE}.st_radlim ;;
  }

  dimension: st_radv {
    type: number
    sql: ${TABLE}.st_radv ;;
  }

  dimension: st_radvblend {
    type: number
    sql: ${TABLE}.st_radvblend ;;
  }

  dimension: st_radverr1 {
    type: number
    sql: ${TABLE}.st_radverr1 ;;
  }

  dimension: st_radverr2 {
    type: number
    sql: ${TABLE}.st_radverr2 ;;
  }

  dimension: st_radvlim {
    type: number
    sql: ${TABLE}.st_radvlim ;;
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

  dimension: st_rcerr {
    type: number
    sql: ${TABLE}.st_rcerr ;;
  }

  dimension: st_rclim {
    type: number
    sql: ${TABLE}.st_rclim ;;
  }

  dimension: st_sp {
    type: number
    sql: ${TABLE}.st_sp ;;
  }

  dimension: st_spblend {
    type: number
    sql: ${TABLE}.st_spblend ;;
  }

  dimension: st_sperr {
    type: string
    sql: ${TABLE}.st_sperr ;;
  }

  dimension: st_splim {
    type: number
    sql: ${TABLE}.st_splim ;;
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

  dimension: st_tefferr1 {
    type: number
    sql: ${TABLE}.st_tefferr1 ;;
  }

  dimension: st_tefferr2 {
    type: number
    sql: ${TABLE}.st_tefferr2 ;;
  }

  dimension: st_tefflim {
    type: number
    sql: ${TABLE}.st_tefflim ;;
  }

  dimension: st_uj {
    type: number
    sql: ${TABLE}.st_uj ;;
  }

  dimension: st_ujblend {
    type: number
    sql: ${TABLE}.st_ujblend ;;
  }

  dimension: st_ujerr {
    type: number
    sql: ${TABLE}.st_ujerr ;;
  }

  dimension: st_ujlim {
    type: number
    sql: ${TABLE}.st_ujlim ;;
  }

  dimension: st_umbj {
    type: number
    sql: ${TABLE}.st_umbj ;;
  }

  dimension: st_umbjblend {
    type: number
    sql: ${TABLE}.st_umbjblend ;;
  }

  dimension: st_umbjerr {
    type: number
    sql: ${TABLE}.st_umbjerr ;;
  }

  dimension: st_umbjlim {
    type: number
    sql: ${TABLE}.st_umbjlim ;;
  }

  dimension: st_vj {
    type: number
    sql: ${TABLE}.st_vj ;;
  }

  dimension: st_vjblend {
    type: number
    sql: ${TABLE}.st_vjblend ;;
  }

  dimension: st_vjerr {
    type: number
    sql: ${TABLE}.st_vjerr ;;
  }

  dimension: st_vjlim {
    type: number
    sql: ${TABLE}.st_vjlim ;;
  }

  dimension: st_vjmic {
    type: number
    sql: ${TABLE}.st_vjmic ;;
  }

  dimension: st_vjmicblend {
    type: number
    sql: ${TABLE}.st_vjmicblend ;;
  }

  dimension: st_vjmicerr {
    type: number
    sql: ${TABLE}.st_vjmicerr ;;
  }

  dimension: st_vjmiclim {
    type: number
    sql: ${TABLE}.st_vjmiclim ;;
  }

  dimension: st_vjmrc {
    type: number
    sql: ${TABLE}.st_vjmrc ;;
  }

  dimension: st_vjmrcblend {
    type: number
    sql: ${TABLE}.st_vjmrcblend ;;
  }

  dimension: st_vjmrcerr {
    type: string
    sql: ${TABLE}.st_vjmrcerr ;;
  }

  dimension: st_vjmrclim {
    type: number
    sql: ${TABLE}.st_vjmrclim ;;
  }

  dimension: st_vsini {
    type: number
    sql: ${TABLE}.st_vsini ;;
  }

  dimension: st_vsiniblend {
    type: number
    sql: ${TABLE}.st_vsiniblend ;;
  }

  dimension: st_vsinierr1 {
    type: number
    sql: ${TABLE}.st_vsinierr1 ;;
  }

  dimension: st_vsinierr2 {
    type: number
    sql: ${TABLE}.st_vsinierr2 ;;
  }

  dimension: st_vsinilim {
    type: number
    sql: ${TABLE}.st_vsinilim ;;
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

  dimension: st_wise2err {
    type: number
    sql: ${TABLE}.st_wise2err ;;
  }

  dimension: st_wise2lim {
    type: number
    sql: ${TABLE}.st_wise2lim ;;
  }

  dimension: st_wise3 {
    type: number
    sql: ${TABLE}.st_wise3 ;;
  }

  dimension: st_wise3blend {
    type: number
    sql: ${TABLE}.st_wise3blend ;;
  }

  dimension: st_wise3err {
    type: number
    sql: ${TABLE}.st_wise3err ;;
  }

  dimension: st_wise3lim {
    type: number
    sql: ${TABLE}.st_wise3lim ;;
  }

  dimension: st_wise4 {
    type: number
    sql: ${TABLE}.st_wise4 ;;
  }

  dimension: st_wise4blend {
    type: number
    sql: ${TABLE}.st_wise4blend ;;
  }

  dimension: st_wise4err {
    type: number
    sql: ${TABLE}.st_wise4err ;;
  }

  dimension: st_wise4lim {
    type: number
    sql: ${TABLE}.st_wise4lim ;;
  }

  dimension: swasp_id {
    type: string
    sql: ${TABLE}.swasp_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
