view: unedited_confirmed_kep_table {
  derived_table: {
    sql: select * from exoplanet_thesis.confirmed_kepler limit 2
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: rowid {
    type: string
    sql: ${TABLE}.rowid ;;
  }

  dimension: pl_hostname {
    type: string
    sql: ${TABLE}.pl_hostname ;;
  }

  dimension: pl_letter {
    type: string
    sql: ${TABLE}.pl_letter ;;
  }

  dimension: pl_discmethod {
    type: string
    sql: ${TABLE}.pl_discmethod ;;
  }

  dimension: pl_pnum {
    type: string
    sql: ${TABLE}.pl_pnum ;;
  }

  dimension: pl_orbper {
    type: string
    sql: ${TABLE}.pl_orbper ;;
  }

  dimension: pl_orbpererr1 {
    type: string
    sql: ${TABLE}.pl_orbpererr1 ;;
  }

  dimension: pl_orbpererr2 {
    type: string
    sql: ${TABLE}.pl_orbpererr2 ;;
  }

  dimension: pl_orbperlim {
    type: string
    sql: ${TABLE}.pl_orbperlim ;;
  }

  dimension: pl_orbsmax {
    type: string
    sql: ${TABLE}.pl_orbsmax ;;
  }

  dimension: pl_orbsmaxerr1 {
    type: string
    sql: ${TABLE}.pl_orbsmaxerr1 ;;
  }

  dimension: pl_orbsmaxerr2 {
    type: string
    sql: ${TABLE}.pl_orbsmaxerr2 ;;
  }

  dimension: pl_orbsmaxlim {
    type: string
    sql: ${TABLE}.pl_orbsmaxlim ;;
  }

  dimension: pl_orbeccen {
    type: string
    sql: ${TABLE}.pl_orbeccen ;;
  }

  dimension: pl_orbeccenerr1 {
    type: string
    sql: ${TABLE}.pl_orbeccenerr1 ;;
  }

  dimension: pl_orbeccenerr2 {
    type: string
    sql: ${TABLE}.pl_orbeccenerr2 ;;
  }

  dimension: pl_orbeccenlim {
    type: string
    sql: ${TABLE}.pl_orbeccenlim ;;
  }

  dimension: pl_orbincl {
    type: string
    sql: ${TABLE}.pl_orbincl ;;
  }

  dimension: pl_orbinclerr1 {
    type: string
    sql: ${TABLE}.pl_orbinclerr1 ;;
  }

  dimension: pl_orbinclerr2 {
    type: string
    sql: ${TABLE}.pl_orbinclerr2 ;;
  }

  dimension: pl_orbincllim {
    type: string
    sql: ${TABLE}.pl_orbincllim ;;
  }

  dimension: pl_bmassj {
    type: string
    sql: ${TABLE}.pl_bmassj ;;
  }

  dimension: pl_bmassjerr1 {
    type: string
    sql: ${TABLE}.pl_bmassjerr1 ;;
  }

  dimension: pl_bmassjerr2 {
    type: string
    sql: ${TABLE}.pl_bmassjerr2 ;;
  }

  dimension: pl_bmassjlim {
    type: string
    sql: ${TABLE}.pl_bmassjlim ;;
  }

  dimension: pl_bmassprov {
    type: string
    sql: ${TABLE}.pl_bmassprov ;;
  }

  dimension: pl_radj {
    type: string
    sql: ${TABLE}.pl_radj ;;
  }

  dimension: pl_radjerr1 {
    type: string
    sql: ${TABLE}.pl_radjerr1 ;;
  }

  dimension: pl_radjerr2 {
    type: string
    sql: ${TABLE}.pl_radjerr2 ;;
  }

  dimension: pl_radjlim {
    type: string
    sql: ${TABLE}.pl_radjlim ;;
  }

  dimension: pl_dens {
    type: string
    sql: ${TABLE}.pl_dens ;;
  }

  dimension: pl_denserr1 {
    type: string
    sql: ${TABLE}.pl_denserr1 ;;
  }

  dimension: pl_denserr2 {
    type: string
    sql: ${TABLE}.pl_denserr2 ;;
  }

  dimension: pl_denslim {
    type: string
    sql: ${TABLE}.pl_denslim ;;
  }

  dimension: pl_ttvflag {
    type: string
    sql: ${TABLE}.pl_ttvflag ;;
  }

  dimension: pl_kepflag {
    type: string
    sql: ${TABLE}.pl_kepflag ;;
  }

  dimension: pl_k2flag {
    type: string
    sql: ${TABLE}.pl_k2flag ;;
  }

  dimension: pl_nnotes {
    type: string
    sql: ${TABLE}.pl_nnotes ;;
  }

  dimension: ra_str {
    type: string
    sql: ${TABLE}.ra_str ;;
  }

  dimension: ra {
    type: string
    sql: ${TABLE}.ra ;;
  }

  dimension: dec_str {
    type: string
    sql: ${TABLE}.dec_str ;;
  }

  dimension: dec {
    type: string
    sql: ${TABLE}.dec ;;
  }

  dimension: st_dist {
    type: string
    sql: ${TABLE}.st_dist ;;
  }

  dimension: st_disterr1 {
    type: string
    sql: ${TABLE}.st_disterr1 ;;
  }

  dimension: st_disterr2 {
    type: string
    sql: ${TABLE}.st_disterr2 ;;
  }

  dimension: st_distlim {
    type: string
    sql: ${TABLE}.st_distlim ;;
  }

  dimension: st_optmag {
    type: string
    sql: ${TABLE}.st_optmag ;;
  }

  dimension: st_optmagerr {
    type: string
    sql: ${TABLE}.st_optmagerr ;;
  }

  dimension: st_optmaglim {
    type: string
    sql: ${TABLE}.st_optmaglim ;;
  }

  dimension: st_optmagblend {
    type: string
    sql: ${TABLE}.st_optmagblend ;;
  }

  dimension: st_optband {
    type: string
    sql: ${TABLE}.st_optband ;;
  }

  dimension: gaia_gmag {
    type: string
    sql: ${TABLE}.gaia_gmag ;;
  }

  dimension: gaia_gmagerr {
    type: string
    sql: ${TABLE}.gaia_gmagerr ;;
  }

  dimension: gaia_gmaglim {
    type: string
    sql: ${TABLE}.gaia_gmaglim ;;
  }

  dimension: st_teff {
    type: string
    sql: ${TABLE}.st_teff ;;
  }

  dimension: st_tefferr1 {
    type: string
    sql: ${TABLE}.st_tefferr1 ;;
  }

  dimension: st_tefferr2 {
    type: string
    sql: ${TABLE}.st_tefferr2 ;;
  }

  dimension: st_tefflim {
    type: string
    sql: ${TABLE}.st_tefflim ;;
  }

  dimension: st_teffblend {
    type: string
    sql: ${TABLE}.st_teffblend ;;
  }

  dimension: st_mass {
    type: string
    sql: ${TABLE}.st_mass ;;
  }

  dimension: st_masserr1 {
    type: string
    sql: ${TABLE}.st_masserr1 ;;
  }

  dimension: st_masserr2 {
    type: string
    sql: ${TABLE}.st_masserr2 ;;
  }

  dimension: st_masslim {
    type: string
    sql: ${TABLE}.st_masslim ;;
  }

  dimension: st_massblend {
    type: string
    sql: ${TABLE}.st_massblend ;;
  }

  dimension: st_rad {
    type: string
    sql: ${TABLE}.st_rad ;;
  }

  dimension: st_raderr1 {
    type: string
    sql: ${TABLE}.st_raderr1 ;;
  }

  dimension: st_raderr2 {
    type: string
    sql: ${TABLE}.st_raderr2 ;;
  }

  dimension: st_radlim {
    type: string
    sql: ${TABLE}.st_radlim ;;
  }

  dimension: st_radblend {
    type: string
    sql: ${TABLE}.st_radblend ;;
  }

  dimension: rowupdate {
    type: date
    sql: ${TABLE}.rowupdate ;;
  }

  dimension: pl_name {
    type: string
    sql: ${TABLE}.pl_name ;;
  }

  dimension: pl_tranflag {
    type: string
    sql: ${TABLE}.pl_tranflag ;;
  }

  dimension: pl_rvflag {
    type: string
    sql: ${TABLE}.pl_rvflag ;;
  }

  dimension: pl_imgflag {
    type: string
    sql: ${TABLE}.pl_imgflag ;;
  }

  dimension: pl_astflag {
    type: string
    sql: ${TABLE}.pl_astflag ;;
  }

  dimension: pl_omflag {
    type: string
    sql: ${TABLE}.pl_omflag ;;
  }

  dimension: pl_cbflag {
    type: string
    sql: ${TABLE}.pl_cbflag ;;
  }

  dimension: pl_angsep {
    type: string
    sql: ${TABLE}.pl_angsep ;;
  }

  dimension: pl_angseperr1 {
    type: string
    sql: ${TABLE}.pl_angseperr1 ;;
  }

  dimension: pl_angseperr2 {
    type: string
    sql: ${TABLE}.pl_angseperr2 ;;
  }

  dimension: pl_orbtper {
    type: string
    sql: ${TABLE}.pl_orbtper ;;
  }

  dimension: pl_orbtpererr1 {
    type: string
    sql: ${TABLE}.pl_orbtpererr1 ;;
  }

  dimension: pl_orbtpererr2 {
    type: string
    sql: ${TABLE}.pl_orbtpererr2 ;;
  }

  dimension: pl_orbtperlim {
    type: string
    sql: ${TABLE}.pl_orbtperlim ;;
  }

  dimension: pl_orblper {
    type: string
    sql: ${TABLE}.pl_orblper ;;
  }

  dimension: pl_orblpererr1 {
    type: string
    sql: ${TABLE}.pl_orblpererr1 ;;
  }

  dimension: pl_orblpererr2 {
    type: string
    sql: ${TABLE}.pl_orblpererr2 ;;
  }

  dimension: pl_orblperlim {
    type: string
    sql: ${TABLE}.pl_orblperlim ;;
  }

  dimension: pl_rvamp {
    type: string
    sql: ${TABLE}.pl_rvamp ;;
  }

  dimension: pl_rvamperr1 {
    type: string
    sql: ${TABLE}.pl_rvamperr1 ;;
  }

  dimension: pl_rvamperr2 {
    type: string
    sql: ${TABLE}.pl_rvamperr2 ;;
  }

  dimension: pl_rvamplim {
    type: string
    sql: ${TABLE}.pl_rvamplim ;;
  }

  dimension: pl_eqt {
    type: string
    sql: ${TABLE}.pl_eqt ;;
  }

  dimension: pl_eqterr1 {
    type: string
    sql: ${TABLE}.pl_eqterr1 ;;
  }

  dimension: pl_eqterr2 {
    type: string
    sql: ${TABLE}.pl_eqterr2 ;;
  }

  dimension: pl_eqtlim {
    type: string
    sql: ${TABLE}.pl_eqtlim ;;
  }

  dimension: pl_insol {
    type: string
    sql: ${TABLE}.pl_insol ;;
  }

  dimension: pl_insolerr1 {
    type: string
    sql: ${TABLE}.pl_insolerr1 ;;
  }

  dimension: pl_insolerr2 {
    type: string
    sql: ${TABLE}.pl_insolerr2 ;;
  }

  dimension: pl_insollim {
    type: string
    sql: ${TABLE}.pl_insollim ;;
  }

  dimension: pl_massj {
    type: string
    sql: ${TABLE}.pl_massj ;;
  }

  dimension: pl_massjerr1 {
    type: string
    sql: ${TABLE}.pl_massjerr1 ;;
  }

  dimension: pl_massjerr2 {
    type: string
    sql: ${TABLE}.pl_massjerr2 ;;
  }

  dimension: pl_massjlim {
    type: string
    sql: ${TABLE}.pl_massjlim ;;
  }

  dimension: pl_msinij {
    type: string
    sql: ${TABLE}.pl_msinij ;;
  }

  dimension: pl_msinijerr1 {
    type: string
    sql: ${TABLE}.pl_msinijerr1 ;;
  }

  dimension: pl_msinijerr2 {
    type: string
    sql: ${TABLE}.pl_msinijerr2 ;;
  }

  dimension: pl_msinijlim {
    type: string
    sql: ${TABLE}.pl_msinijlim ;;
  }

  dimension: pl_masse {
    type: string
    sql: ${TABLE}.pl_masse ;;
  }

  dimension: pl_masseerr1 {
    type: string
    sql: ${TABLE}.pl_masseerr1 ;;
  }

  dimension: pl_masseerr2 {
    type: string
    sql: ${TABLE}.pl_masseerr2 ;;
  }

  dimension: pl_masselim {
    type: string
    sql: ${TABLE}.pl_masselim ;;
  }

  dimension: pl_msinie {
    type: string
    sql: ${TABLE}.pl_msinie ;;
  }

  dimension: pl_msinieerr1 {
    type: string
    sql: ${TABLE}.pl_msinieerr1 ;;
  }

  dimension: pl_msinieerr2 {
    type: string
    sql: ${TABLE}.pl_msinieerr2 ;;
  }

  dimension: pl_msinielim {
    type: string
    sql: ${TABLE}.pl_msinielim ;;
  }

  dimension: pl_bmasse {
    type: string
    sql: ${TABLE}.pl_bmasse ;;
  }

  dimension: pl_bmasseerr1 {
    type: string
    sql: ${TABLE}.pl_bmasseerr1 ;;
  }

  dimension: pl_bmasseerr2 {
    type: string
    sql: ${TABLE}.pl_bmasseerr2 ;;
  }

  dimension: pl_bmasselim {
    type: string
    sql: ${TABLE}.pl_bmasselim ;;
  }

  dimension: pl_rade {
    type: string
    sql: ${TABLE}.pl_rade ;;
  }

  dimension: pl_radeerr1 {
    type: string
    sql: ${TABLE}.pl_radeerr1 ;;
  }

  dimension: pl_radeerr2 {
    type: string
    sql: ${TABLE}.pl_radeerr2 ;;
  }

  dimension: pl_radelim {
    type: string
    sql: ${TABLE}.pl_radelim ;;
  }

  dimension: pl_rads {
    type: string
    sql: ${TABLE}.pl_rads ;;
  }

  dimension: pl_radserr1 {
    type: string
    sql: ${TABLE}.pl_radserr1 ;;
  }

  dimension: pl_radserr2 {
    type: string
    sql: ${TABLE}.pl_radserr2 ;;
  }

  dimension: pl_radslim {
    type: string
    sql: ${TABLE}.pl_radslim ;;
  }

  dimension: pl_trandep {
    type: string
    sql: ${TABLE}.pl_trandep ;;
  }

  dimension: pl_trandeperr1 {
    type: string
    sql: ${TABLE}.pl_trandeperr1 ;;
  }

  dimension: pl_trandeperr2 {
    type: string
    sql: ${TABLE}.pl_trandeperr2 ;;
  }

  dimension: pl_trandeplim {
    type: string
    sql: ${TABLE}.pl_trandeplim ;;
  }

  dimension: pl_trandur {
    type: string
    sql: ${TABLE}.pl_trandur ;;
  }

  dimension: pl_trandurerr1 {
    type: string
    sql: ${TABLE}.pl_trandurerr1 ;;
  }

  dimension: pl_trandurerr2 {
    type: string
    sql: ${TABLE}.pl_trandurerr2 ;;
  }

  dimension: pl_trandurlim {
    type: string
    sql: ${TABLE}.pl_trandurlim ;;
  }

  dimension: pl_tranmid {
    type: string
    sql: ${TABLE}.pl_tranmid ;;
  }

  dimension: pl_tranmiderr1 {
    type: string
    sql: ${TABLE}.pl_tranmiderr1 ;;
  }

  dimension: pl_tranmiderr2 {
    type: string
    sql: ${TABLE}.pl_tranmiderr2 ;;
  }

  dimension: pl_tranmidlim {
    type: string
    sql: ${TABLE}.pl_tranmidlim ;;
  }

  dimension: pl_tsystemref {
    type: string
    sql: ${TABLE}.pl_tsystemref ;;
  }

  dimension: pl_imppar {
    type: string
    sql: ${TABLE}.pl_imppar ;;
  }

  dimension: pl_impparerr1 {
    type: string
    sql: ${TABLE}.pl_impparerr1 ;;
  }

  dimension: pl_impparerr2 {
    type: string
    sql: ${TABLE}.pl_impparerr2 ;;
  }

  dimension: pl_impparlim {
    type: string
    sql: ${TABLE}.pl_impparlim ;;
  }

  dimension: pl_occdep {
    type: string
    sql: ${TABLE}.pl_occdep ;;
  }

  dimension: pl_occdeperr1 {
    type: string
    sql: ${TABLE}.pl_occdeperr1 ;;
  }

  dimension: pl_occdeperr2 {
    type: string
    sql: ${TABLE}.pl_occdeperr2 ;;
  }

  dimension: pl_occdeplim {
    type: string
    sql: ${TABLE}.pl_occdeplim ;;
  }

  dimension: pl_ratdor {
    type: string
    sql: ${TABLE}.pl_ratdor ;;
  }

  dimension: pl_ratdorerr1 {
    type: string
    sql: ${TABLE}.pl_ratdorerr1 ;;
  }

  dimension: pl_ratdorerr2 {
    type: string
    sql: ${TABLE}.pl_ratdorerr2 ;;
  }

  dimension: pl_ratdorlim {
    type: string
    sql: ${TABLE}.pl_ratdorlim ;;
  }

  dimension: pl_ratror {
    type: string
    sql: ${TABLE}.pl_ratror ;;
  }

  dimension: pl_ratrorerr1 {
    type: string
    sql: ${TABLE}.pl_ratrorerr1 ;;
  }

  dimension: pl_ratrorerr2 {
    type: string
    sql: ${TABLE}.pl_ratrorerr2 ;;
  }

  dimension: pl_ratrorlim {
    type: string
    sql: ${TABLE}.pl_ratrorlim ;;
  }

  dimension: pl_def_reflink {
    type: string
    sql: ${TABLE}.pl_def_reflink ;;
  }

  dimension: pl_disc {
    type: string
    sql: ${TABLE}.pl_disc ;;
  }

  dimension: pl_disc_reflink {
    type: string
    sql: ${TABLE}.pl_disc_reflink ;;
  }

  dimension: pl_locale {
    type: string
    sql: ${TABLE}.pl_locale ;;
  }

  dimension: pl_facility {
    type: string
    sql: ${TABLE}.pl_facility ;;
  }

  dimension: pl_telescope {
    type: string
    sql: ${TABLE}.pl_telescope ;;
  }

  dimension: pl_instrument {
    type: string
    sql: ${TABLE}.pl_instrument ;;
  }

  dimension: pl_status {
    type: string
    sql: ${TABLE}.pl_status ;;
  }

  dimension: pl_mnum {
    type: string
    sql: ${TABLE}.pl_mnum ;;
  }

  dimension: pl_st_npar {
    type: string
    sql: ${TABLE}.pl_st_npar ;;
  }

  dimension: pl_st_nref {
    type: string
    sql: ${TABLE}.pl_st_nref ;;
  }

  dimension: pl_pelink {
    type: string
    sql: ${TABLE}.pl_pelink ;;
  }

  dimension: pl_edelink {
    type: string
    sql: ${TABLE}.pl_edelink ;;
  }

  dimension: pl_publ_date {
    type: string
    sql: ${TABLE}.pl_publ_date ;;
  }

  dimension: hd_name {
    type: string
    sql: ${TABLE}.hd_name ;;
  }

  dimension: hip_name {
    type: string
    sql: ${TABLE}.hip_name ;;
  }

  dimension: st_rah {
    type: string
    sql: ${TABLE}.st_rah ;;
  }

  dimension: st_glon {
    type: string
    sql: ${TABLE}.st_glon ;;
  }

  dimension: st_glat {
    type: string
    sql: ${TABLE}.st_glat ;;
  }

  dimension: st_elon {
    type: string
    sql: ${TABLE}.st_elon ;;
  }

  dimension: st_elat {
    type: string
    sql: ${TABLE}.st_elat ;;
  }

  dimension: st_plx {
    type: string
    sql: ${TABLE}.st_plx ;;
  }

  dimension: st_plxerr1 {
    type: string
    sql: ${TABLE}.st_plxerr1 ;;
  }

  dimension: st_plxerr2 {
    type: string
    sql: ${TABLE}.st_plxerr2 ;;
  }

  dimension: st_plxlim {
    type: string
    sql: ${TABLE}.st_plxlim ;;
  }

  dimension: st_plxblend {
    type: string
    sql: ${TABLE}.st_plxblend ;;
  }

  dimension: gaia_plx {
    type: string
    sql: ${TABLE}.gaia_plx ;;
  }

  dimension: gaia_plxerr1 {
    type: string
    sql: ${TABLE}.gaia_plxerr1 ;;
  }

  dimension: gaia_plxerr2 {
    type: string
    sql: ${TABLE}.gaia_plxerr2 ;;
  }

  dimension: gaia_plxlim {
    type: string
    sql: ${TABLE}.gaia_plxlim ;;
  }

  dimension: gaia_dist {
    type: string
    sql: ${TABLE}.gaia_dist ;;
  }

  dimension: gaia_disterr1 {
    type: string
    sql: ${TABLE}.gaia_disterr1 ;;
  }

  dimension: gaia_disterr2 {
    type: string
    sql: ${TABLE}.gaia_disterr2 ;;
  }

  dimension: gaia_distlim {
    type: string
    sql: ${TABLE}.gaia_distlim ;;
  }

  dimension: st_pmra {
    type: string
    sql: ${TABLE}.st_pmra ;;
  }

  dimension: st_pmraerr {
    type: string
    sql: ${TABLE}.st_pmraerr ;;
  }

  dimension: st_pmralim {
    type: string
    sql: ${TABLE}.st_pmralim ;;
  }

  dimension: st_pmdec {
    type: string
    sql: ${TABLE}.st_pmdec ;;
  }

  dimension: st_pmdecerr {
    type: string
    sql: ${TABLE}.st_pmdecerr ;;
  }

  dimension: st_pmdeclim {
    type: string
    sql: ${TABLE}.st_pmdeclim ;;
  }

  dimension: st_pm {
    type: string
    sql: ${TABLE}.st_pm ;;
  }

  dimension: st_pmerr {
    type: string
    sql: ${TABLE}.st_pmerr ;;
  }

  dimension: st_pmlim {
    type: string
    sql: ${TABLE}.st_pmlim ;;
  }

  dimension: st_pmblend {
    type: string
    sql: ${TABLE}.st_pmblend ;;
  }

  dimension: gaia_pmra {
    type: string
    sql: ${TABLE}.gaia_pmra ;;
  }

  dimension: gaia_pmraerr {
    type: string
    sql: ${TABLE}.gaia_pmraerr ;;
  }

  dimension: gaia_pmralim {
    type: string
    sql: ${TABLE}.gaia_pmralim ;;
  }

  dimension: gaia_pmdec {
    type: string
    sql: ${TABLE}.gaia_pmdec ;;
  }

  dimension: gaia_pmdecerr {
    type: string
    sql: ${TABLE}.gaia_pmdecerr ;;
  }

  dimension: gaia_pmdeclim {
    type: string
    sql: ${TABLE}.gaia_pmdeclim ;;
  }

  dimension: gaia_pm {
    type: string
    sql: ${TABLE}.gaia_pm ;;
  }

  dimension: gaia_pmerr {
    type: string
    sql: ${TABLE}.gaia_pmerr ;;
  }

  dimension: gaia_pmlim {
    type: string
    sql: ${TABLE}.gaia_pmlim ;;
  }

  dimension: st_radv {
    type: string
    sql: ${TABLE}.st_radv ;;
  }

  dimension: st_radverr1 {
    type: string
    sql: ${TABLE}.st_radverr1 ;;
  }

  dimension: st_radverr2 {
    type: string
    sql: ${TABLE}.st_radverr2 ;;
  }

  dimension: st_radvlim {
    type: string
    sql: ${TABLE}.st_radvlim ;;
  }

  dimension: st_radvblend {
    type: string
    sql: ${TABLE}.st_radvblend ;;
  }

  dimension: st_sp {
    type: string
    sql: ${TABLE}.st_sp ;;
  }

  dimension: st_spstr {
    type: string
    sql: ${TABLE}.st_spstr ;;
  }

  dimension: st_sperr {
    type: string
    sql: ${TABLE}.st_sperr ;;
  }

  dimension: st_splim {
    type: string
    sql: ${TABLE}.st_splim ;;
  }

  dimension: st_spblend {
    type: string
    sql: ${TABLE}.st_spblend ;;
  }

  dimension: st_logg {
    type: string
    sql: ${TABLE}.st_logg ;;
  }

  dimension: st_loggerr1 {
    type: string
    sql: ${TABLE}.st_loggerr1 ;;
  }

  dimension: st_loggerr2 {
    type: string
    sql: ${TABLE}.st_loggerr2 ;;
  }

  dimension: st_logglim {
    type: string
    sql: ${TABLE}.st_logglim ;;
  }

  dimension: st_loggblend {
    type: string
    sql: ${TABLE}.st_loggblend ;;
  }

  dimension: st_lum {
    type: string
    sql: ${TABLE}.st_lum ;;
  }

  dimension: st_lumerr1 {
    type: string
    sql: ${TABLE}.st_lumerr1 ;;
  }

  dimension: st_lumerr2 {
    type: string
    sql: ${TABLE}.st_lumerr2 ;;
  }

  dimension: st_lumlim {
    type: string
    sql: ${TABLE}.st_lumlim ;;
  }

  dimension: st_lumblend {
    type: string
    sql: ${TABLE}.st_lumblend ;;
  }

  dimension: st_dens {
    type: string
    sql: ${TABLE}.st_dens ;;
  }

  dimension: st_denserr1 {
    type: string
    sql: ${TABLE}.st_denserr1 ;;
  }

  dimension: st_denserr2 {
    type: string
    sql: ${TABLE}.st_denserr2 ;;
  }

  dimension: st_denslim {
    type: string
    sql: ${TABLE}.st_denslim ;;
  }

  dimension: st_metfe {
    type: string
    sql: ${TABLE}.st_metfe ;;
  }

  dimension: st_metfeerr1 {
    type: string
    sql: ${TABLE}.st_metfeerr1 ;;
  }

  dimension: st_metfeerr2 {
    type: string
    sql: ${TABLE}.st_metfeerr2 ;;
  }

  dimension: st_metfelim {
    type: string
    sql: ${TABLE}.st_metfelim ;;
  }

  dimension: st_metfeblend {
    type: string
    sql: ${TABLE}.st_metfeblend ;;
  }

  dimension: st_metratio {
    type: string
    sql: ${TABLE}.st_metratio ;;
  }

  dimension: st_age {
    type: string
    sql: ${TABLE}.st_age ;;
  }

  dimension: st_ageerr1 {
    type: string
    sql: ${TABLE}.st_ageerr1 ;;
  }

  dimension: st_ageerr2 {
    type: string
    sql: ${TABLE}.st_ageerr2 ;;
  }

  dimension: st_agelim {
    type: string
    sql: ${TABLE}.st_agelim ;;
  }

  dimension: st_vsini {
    type: string
    sql: ${TABLE}.st_vsini ;;
  }

  dimension: st_vsinierr1 {
    type: string
    sql: ${TABLE}.st_vsinierr1 ;;
  }

  dimension: st_vsinierr2 {
    type: string
    sql: ${TABLE}.st_vsinierr2 ;;
  }

  dimension: st_vsinilim {
    type: string
    sql: ${TABLE}.st_vsinilim ;;
  }

  dimension: st_vsiniblend {
    type: string
    sql: ${TABLE}.st_vsiniblend ;;
  }

  dimension: st_acts {
    type: string
    sql: ${TABLE}.st_acts ;;
  }

  dimension: st_actserr {
    type: string
    sql: ${TABLE}.st_actserr ;;
  }

  dimension: st_actslim {
    type: string
    sql: ${TABLE}.st_actslim ;;
  }

  dimension: st_actsblend {
    type: string
    sql: ${TABLE}.st_actsblend ;;
  }

  dimension: st_actr {
    type: string
    sql: ${TABLE}.st_actr ;;
  }

  dimension: st_actrerr {
    type: string
    sql: ${TABLE}.st_actrerr ;;
  }

  dimension: st_actrlim {
    type: string
    sql: ${TABLE}.st_actrlim ;;
  }

  dimension: st_actrblend {
    type: string
    sql: ${TABLE}.st_actrblend ;;
  }

  dimension: st_actlx {
    type: string
    sql: ${TABLE}.st_actlx ;;
  }

  dimension: st_actlxerr {
    type: string
    sql: ${TABLE}.st_actlxerr ;;
  }

  dimension: st_actlxlim {
    type: string
    sql: ${TABLE}.st_actlxlim ;;
  }

  dimension: st_actlxblend {
    type: string
    sql: ${TABLE}.st_actlxblend ;;
  }

  dimension: swasp_id {
    type: string
    sql: ${TABLE}.swasp_id ;;
  }

  dimension: st_nts {
    type: string
    sql: ${TABLE}.st_nts ;;
  }

  dimension: st_nplc {
    type: string
    sql: ${TABLE}.st_nplc ;;
  }

  dimension: st_nglc {
    type: string
    sql: ${TABLE}.st_nglc ;;
  }

  dimension: st_nrvc {
    type: string
    sql: ${TABLE}.st_nrvc ;;
  }

  dimension: st_naxa {
    type: string
    sql: ${TABLE}.st_naxa ;;
  }

  dimension: st_nimg {
    type: string
    sql: ${TABLE}.st_nimg ;;
  }

  dimension: st_nspec {
    type: string
    sql: ${TABLE}.st_nspec ;;
  }

  dimension: st_uj {
    type: string
    sql: ${TABLE}.st_uj ;;
  }

  dimension: st_ujerr {
    type: string
    sql: ${TABLE}.st_ujerr ;;
  }

  dimension: st_ujlim {
    type: string
    sql: ${TABLE}.st_ujlim ;;
  }

  dimension: st_ujblend {
    type: string
    sql: ${TABLE}.st_ujblend ;;
  }

  dimension: st_vj {
    type: string
    sql: ${TABLE}.st_vj ;;
  }

  dimension: st_vjerr {
    type: string
    sql: ${TABLE}.st_vjerr ;;
  }

  dimension: st_vjlim {
    type: string
    sql: ${TABLE}.st_vjlim ;;
  }

  dimension: st_vjblend {
    type: string
    sql: ${TABLE}.st_vjblend ;;
  }

  dimension: st_bj {
    type: string
    sql: ${TABLE}.st_bj ;;
  }

  dimension: st_bjerr {
    type: string
    sql: ${TABLE}.st_bjerr ;;
  }

  dimension: st_bjlim {
    type: string
    sql: ${TABLE}.st_bjlim ;;
  }

  dimension: st_bjblend {
    type: string
    sql: ${TABLE}.st_bjblend ;;
  }

  dimension: st_rc {
    type: string
    sql: ${TABLE}.st_rc ;;
  }

  dimension: st_rcerr {
    type: string
    sql: ${TABLE}.st_rcerr ;;
  }

  dimension: st_rclim {
    type: string
    sql: ${TABLE}.st_rclim ;;
  }

  dimension: st_rcblend {
    type: string
    sql: ${TABLE}.st_rcblend ;;
  }

  dimension: st_ic {
    type: string
    sql: ${TABLE}.st_ic ;;
  }

  dimension: st_icerr {
    type: string
    sql: ${TABLE}.st_icerr ;;
  }

  dimension: st_iclim {
    type: string
    sql: ${TABLE}.st_iclim ;;
  }

  dimension: st_icblend {
    type: string
    sql: ${TABLE}.st_icblend ;;
  }

  dimension: st_j {
    type: string
    sql: ${TABLE}.st_j ;;
  }

  dimension: st_jerr {
    type: string
    sql: ${TABLE}.st_jerr ;;
  }

  dimension: st_jlim {
    type: string
    sql: ${TABLE}.st_jlim ;;
  }

  dimension: st_jblend {
    type: string
    sql: ${TABLE}.st_jblend ;;
  }

  dimension: st_h {
    type: string
    sql: ${TABLE}.st_h ;;
  }

  dimension: st_herr {
    type: string
    sql: ${TABLE}.st_herr ;;
  }

  dimension: st_hlim {
    type: string
    sql: ${TABLE}.st_hlim ;;
  }

  dimension: st_hblend {
    type: string
    sql: ${TABLE}.st_hblend ;;
  }

  dimension: st_k {
    type: string
    sql: ${TABLE}.st_k ;;
  }

  dimension: st_kerr {
    type: string
    sql: ${TABLE}.st_kerr ;;
  }

  dimension: st_klim {
    type: string
    sql: ${TABLE}.st_klim ;;
  }

  dimension: st_kblend {
    type: string
    sql: ${TABLE}.st_kblend ;;
  }

  dimension: st_wise1 {
    type: string
    sql: ${TABLE}.st_wise1 ;;
  }

  dimension: st_wise1err {
    type: string
    sql: ${TABLE}.st_wise1err ;;
  }

  dimension: st_wise1lim {
    type: string
    sql: ${TABLE}.st_wise1lim ;;
  }

  dimension: st_wise1blend {
    type: string
    sql: ${TABLE}.st_wise1blend ;;
  }

  dimension: st_wise2 {
    type: string
    sql: ${TABLE}.st_wise2 ;;
  }

  dimension: st_wise2err {
    type: string
    sql: ${TABLE}.st_wise2err ;;
  }

  dimension: st_wise2lim {
    type: string
    sql: ${TABLE}.st_wise2lim ;;
  }

  dimension: st_wise2blend {
    type: string
    sql: ${TABLE}.st_wise2blend ;;
  }

  dimension: st_wise3 {
    type: string
    sql: ${TABLE}.st_wise3 ;;
  }

  dimension: st_wise3err {
    type: string
    sql: ${TABLE}.st_wise3err ;;
  }

  dimension: st_wise3lim {
    type: string
    sql: ${TABLE}.st_wise3lim ;;
  }

  dimension: st_wise3blend {
    type: string
    sql: ${TABLE}.st_wise3blend ;;
  }

  dimension: st_wise4 {
    type: string
    sql: ${TABLE}.st_wise4 ;;
  }

  dimension: st_wise4err {
    type: string
    sql: ${TABLE}.st_wise4err ;;
  }

  dimension: st_wise4lim {
    type: string
    sql: ${TABLE}.st_wise4lim ;;
  }

  dimension: st_wise4blend {
    type: string
    sql: ${TABLE}.st_wise4blend ;;
  }

  dimension: st_irac1 {
    type: string
    sql: ${TABLE}.st_irac1 ;;
  }

  dimension: st_irac1err {
    type: string
    sql: ${TABLE}.st_irac1err ;;
  }

  dimension: st_irac1lim {
    type: string
    sql: ${TABLE}.st_irac1lim ;;
  }

  dimension: st_irac1blend {
    type: string
    sql: ${TABLE}.st_irac1blend ;;
  }

  dimension: st_irac2 {
    type: string
    sql: ${TABLE}.st_irac2 ;;
  }

  dimension: st_irac2err {
    type: string
    sql: ${TABLE}.st_irac2err ;;
  }

  dimension: st_irac2lim {
    type: string
    sql: ${TABLE}.st_irac2lim ;;
  }

  dimension: st_irac2blend {
    type: string
    sql: ${TABLE}.st_irac2blend ;;
  }

  dimension: st_irac3 {
    type: string
    sql: ${TABLE}.st_irac3 ;;
  }

  dimension: st_irac3err {
    type: string
    sql: ${TABLE}.st_irac3err ;;
  }

  dimension: st_irac3lim {
    type: string
    sql: ${TABLE}.st_irac3lim ;;
  }

  dimension: st_irac3blend {
    type: string
    sql: ${TABLE}.st_irac3blend ;;
  }

  dimension: st_irac4 {
    type: string
    sql: ${TABLE}.st_irac4 ;;
  }

  dimension: st_irac4err {
    type: string
    sql: ${TABLE}.st_irac4err ;;
  }

  dimension: st_irac4lim {
    type: string
    sql: ${TABLE}.st_irac4lim ;;
  }

  dimension: st_irac4blend {
    type: string
    sql: ${TABLE}.st_irac4blend ;;
  }

  dimension: st_mips1 {
    type: string
    sql: ${TABLE}.st_mips1 ;;
  }

  dimension: st_mips1err {
    type: string
    sql: ${TABLE}.st_mips1err ;;
  }

  dimension: st_mips1lim {
    type: string
    sql: ${TABLE}.st_mips1lim ;;
  }

  dimension: st_mips1blend {
    type: string
    sql: ${TABLE}.st_mips1blend ;;
  }

  dimension: st_mips2 {
    type: string
    sql: ${TABLE}.st_mips2 ;;
  }

  dimension: st_mips2err {
    type: string
    sql: ${TABLE}.st_mips2err ;;
  }

  dimension: st_mips2lim {
    type: string
    sql: ${TABLE}.st_mips2lim ;;
  }

  dimension: st_mips2blend {
    type: string
    sql: ${TABLE}.st_mips2blend ;;
  }

  dimension: st_mips3 {
    type: string
    sql: ${TABLE}.st_mips3 ;;
  }

  dimension: st_mips3err {
    type: string
    sql: ${TABLE}.st_mips3err ;;
  }

  dimension: st_mips3lim {
    type: string
    sql: ${TABLE}.st_mips3lim ;;
  }

  dimension: st_mips3blend {
    type: string
    sql: ${TABLE}.st_mips3blend ;;
  }

  dimension: st_iras1 {
    type: string
    sql: ${TABLE}.st_iras1 ;;
  }

  dimension: st_iras1err {
    type: string
    sql: ${TABLE}.st_iras1err ;;
  }

  dimension: st_iras1lim {
    type: string
    sql: ${TABLE}.st_iras1lim ;;
  }

  dimension: st_iras1blend {
    type: string
    sql: ${TABLE}.st_iras1blend ;;
  }

  dimension: st_iras2 {
    type: string
    sql: ${TABLE}.st_iras2 ;;
  }

  dimension: st_iras2err {
    type: string
    sql: ${TABLE}.st_iras2err ;;
  }

  dimension: st_iras2lim {
    type: string
    sql: ${TABLE}.st_iras2lim ;;
  }

  dimension: st_iras2blend {
    type: string
    sql: ${TABLE}.st_iras2blend ;;
  }

  dimension: st_iras3 {
    type: string
    sql: ${TABLE}.st_iras3 ;;
  }

  dimension: st_iras3err {
    type: string
    sql: ${TABLE}.st_iras3err ;;
  }

  dimension: st_iras3lim {
    type: string
    sql: ${TABLE}.st_iras3lim ;;
  }

  dimension: st_iras3blend {
    type: string
    sql: ${TABLE}.st_iras3blend ;;
  }

  dimension: st_iras4 {
    type: string
    sql: ${TABLE}.st_iras4 ;;
  }

  dimension: st_iras4err {
    type: string
    sql: ${TABLE}.st_iras4err ;;
  }

  dimension: st_iras4lim {
    type: string
    sql: ${TABLE}.st_iras4lim ;;
  }

  dimension: st_iras4blend {
    type: string
    sql: ${TABLE}.st_iras4blend ;;
  }

  dimension: st_photn {
    type: string
    sql: ${TABLE}.st_photn ;;
  }

  dimension: st_umbj {
    type: string
    sql: ${TABLE}.st_umbj ;;
  }

  dimension: st_umbjerr {
    type: string
    sql: ${TABLE}.st_umbjerr ;;
  }

  dimension: st_umbjlim {
    type: string
    sql: ${TABLE}.st_umbjlim ;;
  }

  dimension: st_umbjblend {
    type: string
    sql: ${TABLE}.st_umbjblend ;;
  }

  dimension: st_bmvj {
    type: string
    sql: ${TABLE}.st_bmvj ;;
  }

  dimension: st_bmvjerr {
    type: string
    sql: ${TABLE}.st_bmvjerr ;;
  }

  dimension: st_bmvjlim {
    type: string
    sql: ${TABLE}.st_bmvjlim ;;
  }

  dimension: st_bmvjblend {
    type: string
    sql: ${TABLE}.st_bmvjblend ;;
  }

  dimension: st_vjmic {
    type: string
    sql: ${TABLE}.st_vjmic ;;
  }

  dimension: st_vjmicerr {
    type: string
    sql: ${TABLE}.st_vjmicerr ;;
  }

  dimension: st_vjmiclim {
    type: string
    sql: ${TABLE}.st_vjmiclim ;;
  }

  dimension: st_vjmicblend {
    type: string
    sql: ${TABLE}.st_vjmicblend ;;
  }

  dimension: st_vjmrc {
    type: string
    sql: ${TABLE}.st_vjmrc ;;
  }

  dimension: st_vjmrcerr {
    type: string
    sql: ${TABLE}.st_vjmrcerr ;;
  }

  dimension: st_vjmrclim {
    type: string
    sql: ${TABLE}.st_vjmrclim ;;
  }

  dimension: st_vjmrcblend {
    type: string
    sql: ${TABLE}.st_vjmrcblend ;;
  }

  dimension: st_jmh2 {
    type: string
    sql: ${TABLE}.st_jmh2 ;;
  }

  dimension: st_jmh2err {
    type: string
    sql: ${TABLE}.st_jmh2err ;;
  }

  dimension: st_jmh2lim {
    type: string
    sql: ${TABLE}.st_jmh2lim ;;
  }

  dimension: st_jmh2blend {
    type: string
    sql: ${TABLE}.st_jmh2blend ;;
  }

  dimension: st_hmk2 {
    type: string
    sql: ${TABLE}.st_hmk2 ;;
  }

  dimension: st_hmk2err {
    type: string
    sql: ${TABLE}.st_hmk2err ;;
  }

  dimension: st_hmk2lim {
    type: string
    sql: ${TABLE}.st_hmk2lim ;;
  }

  dimension: st_hmk2blend {
    type: string
    sql: ${TABLE}.st_hmk2blend ;;
  }

  dimension: st_jmk2 {
    type: string
    sql: ${TABLE}.st_jmk2 ;;
  }

  dimension: st_jmk2err {
    type: string
    sql: ${TABLE}.st_jmk2err ;;
  }

  dimension: st_jmk2lim {
    type: string
    sql: ${TABLE}.st_jmk2lim ;;
  }

  dimension: st_jmk2blend {
    type: string
    sql: ${TABLE}.st_jmk2blend ;;
  }

  dimension: st_bmy {
    type: string
    sql: ${TABLE}.st_bmy ;;
  }

  dimension: st_bmyerr {
    type: string
    sql: ${TABLE}.st_bmyerr ;;
  }

  dimension: st_bmylim {
    type: string
    sql: ${TABLE}.st_bmylim ;;
  }

  dimension: st_bmyblend {
    type: string
    sql: ${TABLE}.st_bmyblend ;;
  }

  dimension: st_m1 {
    type: string
    sql: ${TABLE}.st_m1 ;;
  }

  dimension: st_m1err {
    type: string
    sql: ${TABLE}.st_m1err ;;
  }

  dimension: st_m1lim {
    type: string
    sql: ${TABLE}.st_m1lim ;;
  }

  dimension: st_m1blend {
    type: string
    sql: ${TABLE}.st_m1blend ;;
  }

  dimension: st_c1 {
    type: string
    sql: ${TABLE}.st_c1 ;;
  }

  dimension: st_c1err {
    type: string
    sql: ${TABLE}.st_c1err ;;
  }

  dimension: st_c1lim {
    type: string
    sql: ${TABLE}.st_c1lim ;;
  }

  dimension: st_c1blend {
    type: string
    sql: ${TABLE}.st_c1blend ;;
  }

  dimension: st_colorn {
    type: string
    sql: ${TABLE}.st_colorn ;;
  }

  set: detail {
    fields: [
      rowid,
      pl_hostname,
      pl_letter,
      pl_discmethod,
      pl_pnum,
      pl_orbper,
      pl_orbpererr1,
      pl_orbpererr2,
      pl_orbperlim,
      pl_orbsmax,
      pl_orbsmaxerr1,
      pl_orbsmaxerr2,
      pl_orbsmaxlim,
      pl_orbeccen,
      pl_orbeccenerr1,
      pl_orbeccenerr2,
      pl_orbeccenlim,
      pl_orbincl,
      pl_orbinclerr1,
      pl_orbinclerr2,
      pl_orbincllim,
      pl_bmassj,
      pl_bmassjerr1,
      pl_bmassjerr2,
      pl_bmassjlim,
      pl_bmassprov,
      pl_radj,
      pl_radjerr1,
      pl_radjerr2,
      pl_radjlim,
      pl_dens,
      pl_denserr1,
      pl_denserr2,
      pl_denslim,
      pl_ttvflag,
      pl_kepflag,
      pl_k2flag,
      pl_nnotes,
      ra_str,
      ra,
      dec_str,
      dec,
      st_dist,
      st_disterr1,
      st_disterr2,
      st_distlim,
      st_optmag,
      st_optmagerr,
      st_optmaglim,
      st_optmagblend,
      st_optband,
      gaia_gmag,
      gaia_gmagerr,
      gaia_gmaglim,
      st_teff,
      st_tefferr1,
      st_tefferr2,
      st_tefflim,
      st_teffblend,
      st_mass,
      st_masserr1,
      st_masserr2,
      st_masslim,
      st_massblend,
      st_rad,
      st_raderr1,
      st_raderr2,
      st_radlim,
      st_radblend,
      rowupdate,
      pl_name,
      pl_tranflag,
      pl_rvflag,
      pl_imgflag,
      pl_astflag,
      pl_omflag,
      pl_cbflag,
      pl_angsep,
      pl_angseperr1,
      pl_angseperr2,
      pl_orbtper,
      pl_orbtpererr1,
      pl_orbtpererr2,
      pl_orbtperlim,
      pl_orblper,
      pl_orblpererr1,
      pl_orblpererr2,
      pl_orblperlim,
      pl_rvamp,
      pl_rvamperr1,
      pl_rvamperr2,
      pl_rvamplim,
      pl_eqt,
      pl_eqterr1,
      pl_eqterr2,
      pl_eqtlim,
      pl_insol,
      pl_insolerr1,
      pl_insolerr2,
      pl_insollim,
      pl_massj,
      pl_massjerr1,
      pl_massjerr2,
      pl_massjlim,
      pl_msinij,
      pl_msinijerr1,
      pl_msinijerr2,
      pl_msinijlim,
      pl_masse,
      pl_masseerr1,
      pl_masseerr2,
      pl_masselim,
      pl_msinie,
      pl_msinieerr1,
      pl_msinieerr2,
      pl_msinielim,
      pl_bmasse,
      pl_bmasseerr1,
      pl_bmasseerr2,
      pl_bmasselim,
      pl_rade,
      pl_radeerr1,
      pl_radeerr2,
      pl_radelim,
      pl_rads,
      pl_radserr1,
      pl_radserr2,
      pl_radslim,
      pl_trandep,
      pl_trandeperr1,
      pl_trandeperr2,
      pl_trandeplim,
      pl_trandur,
      pl_trandurerr1,
      pl_trandurerr2,
      pl_trandurlim,
      pl_tranmid,
      pl_tranmiderr1,
      pl_tranmiderr2,
      pl_tranmidlim,
      pl_tsystemref,
      pl_imppar,
      pl_impparerr1,
      pl_impparerr2,
      pl_impparlim,
      pl_occdep,
      pl_occdeperr1,
      pl_occdeperr2,
      pl_occdeplim,
      pl_ratdor,
      pl_ratdorerr1,
      pl_ratdorerr2,
      pl_ratdorlim,
      pl_ratror,
      pl_ratrorerr1,
      pl_ratrorerr2,
      pl_ratrorlim,
      pl_def_reflink,
      pl_disc,
      pl_disc_reflink,
      pl_locale,
      pl_facility,
      pl_telescope,
      pl_instrument,
      pl_status,
      pl_mnum,
      pl_st_npar,
      pl_st_nref,
      pl_pelink,
      pl_edelink,
      pl_publ_date,
      hd_name,
      hip_name,
      st_rah,
      st_glon,
      st_glat,
      st_elon,
      st_elat,
      st_plx,
      st_plxerr1,
      st_plxerr2,
      st_plxlim,
      st_plxblend,
      gaia_plx,
      gaia_plxerr1,
      gaia_plxerr2,
      gaia_plxlim,
      gaia_dist,
      gaia_disterr1,
      gaia_disterr2,
      gaia_distlim,
      st_pmra,
      st_pmraerr,
      st_pmralim,
      st_pmdec,
      st_pmdecerr,
      st_pmdeclim,
      st_pm,
      st_pmerr,
      st_pmlim,
      st_pmblend,
      gaia_pmra,
      gaia_pmraerr,
      gaia_pmralim,
      gaia_pmdec,
      gaia_pmdecerr,
      gaia_pmdeclim,
      gaia_pm,
      gaia_pmerr,
      gaia_pmlim,
      st_radv,
      st_radverr1,
      st_radverr2,
      st_radvlim,
      st_radvblend,
      st_sp,
      st_spstr,
      st_sperr,
      st_splim,
      st_spblend,
      st_logg,
      st_loggerr1,
      st_loggerr2,
      st_logglim,
      st_loggblend,
      st_lum,
      st_lumerr1,
      st_lumerr2,
      st_lumlim,
      st_lumblend,
      st_dens,
      st_denserr1,
      st_denserr2,
      st_denslim,
      st_metfe,
      st_metfeerr1,
      st_metfeerr2,
      st_metfelim,
      st_metfeblend,
      st_metratio,
      st_age,
      st_ageerr1,
      st_ageerr2,
      st_agelim,
      st_vsini,
      st_vsinierr1,
      st_vsinierr2,
      st_vsinilim,
      st_vsiniblend,
      st_acts,
      st_actserr,
      st_actslim,
      st_actsblend,
      st_actr,
      st_actrerr,
      st_actrlim,
      st_actrblend,
      st_actlx,
      st_actlxerr,
      st_actlxlim,
      st_actlxblend,
      swasp_id,
      st_nts,
      st_nplc,
      st_nglc,
      st_nrvc,
      st_naxa,
      st_nimg,
      st_nspec,
      st_uj,
      st_ujerr,
      st_ujlim,
      st_ujblend,
      st_vj,
      st_vjerr,
      st_vjlim,
      st_vjblend,
      st_bj,
      st_bjerr,
      st_bjlim,
      st_bjblend,
      st_rc,
      st_rcerr,
      st_rclim,
      st_rcblend,
      st_ic,
      st_icerr,
      st_iclim,
      st_icblend,
      st_j,
      st_jerr,
      st_jlim,
      st_jblend,
      st_h,
      st_herr,
      st_hlim,
      st_hblend,
      st_k,
      st_kerr,
      st_klim,
      st_kblend,
      st_wise1,
      st_wise1err,
      st_wise1lim,
      st_wise1blend,
      st_wise2,
      st_wise2err,
      st_wise2lim,
      st_wise2blend,
      st_wise3,
      st_wise3err,
      st_wise3lim,
      st_wise3blend,
      st_wise4,
      st_wise4err,
      st_wise4lim,
      st_wise4blend,
      st_irac1,
      st_irac1err,
      st_irac1lim,
      st_irac1blend,
      st_irac2,
      st_irac2err,
      st_irac2lim,
      st_irac2blend,
      st_irac3,
      st_irac3err,
      st_irac3lim,
      st_irac3blend,
      st_irac4,
      st_irac4err,
      st_irac4lim,
      st_irac4blend,
      st_mips1,
      st_mips1err,
      st_mips1lim,
      st_mips1blend,
      st_mips2,
      st_mips2err,
      st_mips2lim,
      st_mips2blend,
      st_mips3,
      st_mips3err,
      st_mips3lim,
      st_mips3blend,
      st_iras1,
      st_iras1err,
      st_iras1lim,
      st_iras1blend,
      st_iras2,
      st_iras2err,
      st_iras2lim,
      st_iras2blend,
      st_iras3,
      st_iras3err,
      st_iras3lim,
      st_iras3blend,
      st_iras4,
      st_iras4err,
      st_iras4lim,
      st_iras4blend,
      st_photn,
      st_umbj,
      st_umbjerr,
      st_umbjlim,
      st_umbjblend,
      st_bmvj,
      st_bmvjerr,
      st_bmvjlim,
      st_bmvjblend,
      st_vjmic,
      st_vjmicerr,
      st_vjmiclim,
      st_vjmicblend,
      st_vjmrc,
      st_vjmrcerr,
      st_vjmrclim,
      st_vjmrcblend,
      st_jmh2,
      st_jmh2err,
      st_jmh2lim,
      st_jmh2blend,
      st_hmk2,
      st_hmk2err,
      st_hmk2lim,
      st_hmk2blend,
      st_jmk2,
      st_jmk2err,
      st_jmk2lim,
      st_jmk2blend,
      st_bmy,
      st_bmyerr,
      st_bmylim,
      st_bmyblend,
      st_m1,
      st_m1err,
      st_m1lim,
      st_m1blend,
      st_c1,
      st_c1err,
      st_c1lim,
      st_c1blend,
      st_colorn
    ]
  }
}
