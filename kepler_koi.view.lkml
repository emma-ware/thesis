view: kepler_koi {
  sql_table_name: exoplanet_thesis.kepler_koi ;;

  dimension: dec {
    type: number
    sql: ${TABLE}.dec ;;
  }

  dimension: kepid {
    type: number
    value_format_name: id
    sql: ${TABLE}.kepid ;;
  }

  dimension: kepler_name {
    primary_key: yes
    type: string
    sql: ${TABLE}.kepler_name ;;
  }

  dimension: kepoi_name {
    type: string
    sql: ${TABLE}.kepoi_name ;;
  }

  dimension: koi_bin_oedp_sig {
    type: number
    sql: ${TABLE}.koi_bin_oedp_sig ;;
  }

  dimension: koi_comment {
    type: string
    sql: ${TABLE}.koi_comment ;;
  }

  dimension: koi_count {
    type: number
    sql: ${TABLE}.koi_count ;;
  }

  dimension: koi_datalink_dvr {
    type: string
    sql: ${TABLE}.koi_datalink_dvr ;;
  }

  dimension: koi_datalink_dvs {
    type: string
    sql: ${TABLE}.koi_datalink_dvs ;;
  }

  dimension: koi_depth {
    type: number
    sql: ${TABLE}.koi_depth ;;
  }

  dimension: koi_dicco_mdec {
    type: number
    sql: ${TABLE}.koi_dicco_mdec ;;
  }


  dimension: koi_dicco_mra {
    type: number
    sql: ${TABLE}.koi_dicco_mra ;;
  }

  dimension: koi_dicco_msky {
    type: number
    sql: ${TABLE}.koi_dicco_msky ;;
  }


  dimension: koi_dikco_mdec {
    type: number
    sql: ${TABLE}.koi_dikco_mdec ;;
  }

  dimension: koi_dikco_mra {
    type: number
    sql: ${TABLE}.koi_dikco_mra ;;
  }

  dimension: koi_dikco_msky {
    type: number
    sql: ${TABLE}.koi_dikco_msky ;;
  }

  dimension: koi_disp_prov {
    type: string
    sql: ${TABLE}.koi_disp_prov ;;
  }

  dimension: koi_disposition {
    type: string
    sql: ${TABLE}.koi_disposition ;;
  }

  dimension: koi_dor {
    type: number
    sql: ${TABLE}.koi_dor ;;
  }

  dimension: koi_duration {
    type: number
    sql: ${TABLE}.koi_duration ;;
  }


  dimension: koi_eccen {
    type: number
    sql: ${TABLE}.koi_eccen ;;
  }

  dimension: koi_fittype {
    type: string
    sql: ${TABLE}.koi_fittype ;;
  }

  dimension: koi_fpflag_co {
    type: number
    sql: ${TABLE}.koi_fpflag_co ;;
  }

  dimension: koi_fpflag_ec {
    type: number
    sql: ${TABLE}.koi_fpflag_ec ;;
  }

  dimension: koi_fpflag_nt {
    type: number
    sql: ${TABLE}.koi_fpflag_nt ;;
  }

  dimension: koi_fpflag_ss {
    type: number
    sql: ${TABLE}.koi_fpflag_ss ;;
  }

  dimension: koi_fwm_pdeco {
    type: number
    sql: ${TABLE}.koi_fwm_pdeco ;;
  }

  dimension: koi_fwm_prao {
    type: number
    sql: ${TABLE}.koi_fwm_prao ;;
  }

  dimension: koi_fwm_sdec {
    type: number
    sql: ${TABLE}.koi_fwm_sdec ;;
  }

  dimension: koi_fwm_sdeco {
    type: number
    sql: ${TABLE}.koi_fwm_sdeco ;;
  }

  dimension: koi_fwm_sra {
    type: number
    sql: ${TABLE}.koi_fwm_sra ;;
  }

  dimension: koi_fwm_srao {
    type: number
    sql: ${TABLE}.koi_fwm_srao ;;
  }

  dimension: koi_fwm_stat_sig {
    type: number
    sql: ${TABLE}.koi_fwm_stat_sig ;;
  }

  dimension: koi_gmag {
    type: number
    sql: ${TABLE}.koi_gmag ;;
  }

  dimension: koi_hmag {
    type: number
    sql: ${TABLE}.koi_hmag ;;
  }

  dimension: koi_imag {
    type: number
    sql: ${TABLE}.koi_imag ;;
  }

  dimension: koi_impact {
    type: number
    sql: ${TABLE}.koi_impact ;;
  }

  dimension: koi_incl {
    type: number
    sql: ${TABLE}.koi_incl ;;
  }

  dimension: koi_ingress {
    type: string
    sql: ${TABLE}.koi_ingress ;;
  }

  dimension: koi_insol {
    type: number
    sql: ${TABLE}.koi_insol ;;
  }

  dimension: koi_jmag {
    type: number
    sql: ${TABLE}.koi_jmag ;;
  }

  dimension: koi_kepmag {
    type: number
    sql: ${TABLE}.koi_kepmag ;;
  }

  dimension: koi_kmag {
    type: number
    sql: ${TABLE}.koi_kmag ;;
  }

  dimension: koi_ldm_coeff1 {
    type: number
    sql: ${TABLE}.koi_ldm_coeff1 ;;
  }

  dimension: koi_ldm_coeff2 {
    type: number
    sql: ${TABLE}.koi_ldm_coeff2 ;;
  }

  dimension: koi_ldm_coeff3 {
    type: number
    sql: ${TABLE}.koi_ldm_coeff3 ;;
  }

  dimension: koi_ldm_coeff4 {
    type: number
    sql: ${TABLE}.koi_ldm_coeff4 ;;
  }

  dimension: koi_limbdark_mod {
    type: string
    sql: ${TABLE}.koi_limbdark_mod ;;
  }

  dimension: koi_longp {
    type: string
    sql: ${TABLE}.koi_longp ;;
  }

  dimension: koi_max_mult_ev {
    type: number
    sql: ${TABLE}.koi_max_mult_ev ;;
  }

  dimension: koi_max_sngle_ev {
    type: number
    sql: ${TABLE}.koi_max_sngle_ev ;;
  }

  dimension: koi_model_chisq {
    type: string
    sql: ${TABLE}.koi_model_chisq ;;
  }

  dimension: koi_model_dof {
    type: string
    sql: ${TABLE}.koi_model_dof ;;
  }

  dimension: koi_model_snr {
    type: number
    sql: ${TABLE}.koi_model_snr ;;
  }

  dimension: koi_num_transits {
    type: number
    sql: ${TABLE}.koi_num_transits ;;
  }

  dimension: koi_parm_prov {
    type: string
    sql: ${TABLE}.koi_parm_prov ;;
  }

  dimension: koi_pdisposition {
    type: string
    sql: ${TABLE}.koi_pdisposition ;;
  }

  dimension: koi_period {
    type: number
    sql: ${TABLE}.koi_period ;;
  }

  dimension: koi_prad {
    type: number
    sql: ${TABLE}.koi_prad ;;
  }

  dimension: koi_quarters {
    type: number
    sql: ${TABLE}.koi_quarters ;;
  }

  dimension: koi_rmag {
    type: number
    sql: ${TABLE}.koi_rmag ;;
  }

  dimension: koi_ror {
    type: number
    sql: ${TABLE}.koi_ror ;;
  }

  dimension: koi_sage {
    type: string
    sql: ${TABLE}.koi_sage ;;
  }

  dimension: koi_score {
    type: number
    sql: ${TABLE}.koi_score ;;
  }

  dimension: koi_slogg {
    type: number
    sql: ${TABLE}.koi_slogg ;;
  }

  dimension: koi_sma {
    type: number
    sql: ${TABLE}.koi_sma ;;
  }

  dimension: semi_major_axis_tier {
    type: tier
    style: interval
    tiers: [0,0.1,0.2,0.3,0.4,0.5,0.75,1.0,1.25,1.5,1.75,2.0,2.25,2.5,2.75,3,40,45]
    sql: ${TABLE}.koi_sma ;;
  }

  dimension: koi_sma_err1 {
    type: string
    sql: ${TABLE}.koi_sma_err1 ;;
  }

  dimension: koi_sma_err2 {
    type: string
    sql: ${TABLE}.koi_sma_err2 ;;
  }

  dimension: koi_smass {
    type: number
    sql: ${TABLE}.koi_smass ;;
  }

  dimension: koi_smass_err1 {
    type: number
    sql: ${TABLE}.koi_smass_err1 ;;
  }

  dimension: koi_smass_err2 {
    type: number
    sql: ${TABLE}.koi_smass_err2 ;;
  }

  dimension: koi_smet {
    type: number
    sql: ${TABLE}.koi_smet ;;
  }

  dimension: koi_sparprov {
    type: string
    sql: ${TABLE}.koi_sparprov ;;
  }

  dimension: koi_srad {
    type: number
    sql: ${TABLE}.koi_srad ;;
  }

  dimension: koi_srho {
    type: number
    sql: ${TABLE}.koi_srho ;;
  }

  dimension: effective_temperature{
    type: number
    sql: ${TABLE}.koi_steff ;;
  }

  dimension: effective_temperature_tier {
    type: tier
    tiers: [2000,2250,2500,2750,3000,3250,3500,3750,4000,4250,4500,4750,5000,5250,5500,5750,6000,6250,6500,6750,7000,7250,7500,7750,8000,8250,8500,8750,9000,9250,9500,9750,10000,10250,10500,10750,11000,11250,11500,11750,12000,12250,12500,12750,13000,13250,13500,13750,14000,14250,14500,14750,15000,15250,15500]
    style: integer
    sql: ${effective_temperature} ;;
  }

  dimension: koi_tce_delivname {
    type: string
    sql: ${TABLE}.koi_tce_delivname ;;
  }

  dimension: koi_tce_plnt_num {
    type: number
    sql: ${TABLE}.koi_tce_plnt_num ;;
  }

  dimension: koi_teq {
    type: number
    sql: ${TABLE}.koi_teq ;;
  }

  dimension: koi_time0 {
    type: number
    sql: ${TABLE}.koi_time0 ;;
  }

  dimension: koi_time0bk {
    type: number
    sql: ${TABLE}.koi_time0bk ;;
  }

  dimension: koi_trans_mod {
    type: string
    sql: ${TABLE}.koi_trans_mod ;;
  }

  dimension_group: koi_vet {
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
    sql: ${TABLE}.koi_vet_date ;;
  }

  dimension: koi_vet_stat {
    type: string
    sql: ${TABLE}.koi_vet_stat ;;
  }

  dimension: koi_zmag {
    type: number
    sql: ${TABLE}.koi_zmag ;;
  }

  dimension: ra {
    type: number
    sql: ${TABLE}.ra ;;
  }

  dimension: rowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.rowid ;;
  }

  measure: count {
    type: count
    drill_fields: [koi_tce_delivname, kepler_name, kepoi_name]
  }
}
