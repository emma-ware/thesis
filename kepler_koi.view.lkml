view: kepler_koi {
  sql_table_name: exoplanet_thesis.kepler_koi ;;

  dimension: planet_declination {
    type: number
    sql: ${TABLE}.dec ;;
  }

  dimension: kepler_ID {
    description: "Target identification number, as listed in the Kepler Input Catalog (KIC). "
    type: number
    value_format_name: id
    sql: ${TABLE}.kepid ;;
  }

  dimension: kepler_name {
    description: "Kepler number name in the form Kepler-N, plus a lower-case letter, identifying the planet."
    primary_key: yes
    type: string
    sql: ${TABLE}.kepler_name ;;
  }

  dimension: kepler_object_of_interest_name {
    description: "A number used to identify and track a Kepler Object of Interest (KOI). A KOI is a target identified by the Kepler Project that displays at least one transit-like sequence within Kepler time-series photometry that appears to be of astrophysical origin and initially consistent with a planetary transit hypothesis. A KOI name has an integer and a decimal part of the format KNNNNN.DD. The integer part designates the target star; the two-digit decimal part identifies a unique transiting object associated with that star. It is not necessarily the planetary candidate listed in that order within a DV report, nor does it indicate the distance of the planet from the the host star relative to other planets in the system."
    type: string
    sql: ${TABLE}.kepoi_name ;;
  }

#   dimension: koi_bin_oedp_sig { NO idea what this is
#     type: number
#     sql: ${TABLE}.koi_bin_oedp_sig ;;
#   }

  dimension: koi_comment {
    description: "A description of the reason why an object's disposition has been given as false positive. APO: Active Pixel Offset The pixels showing the transit do not coincide with the target star, indicating that the transit is actually on a background object. Binary: Indicates the transit event is due to an eclipsing binary, not a planet. EB: Target is an eclipsing binary, or there is an unresolved background binary. odd-even: The depth of the even-numbered transits are statistically different than the depths of the odd-numbered transits; this is a sign of a background eclipsing binary. V-shaped: Likely a grazing eclipsing binary. SB1: Target star is a single-lined spectroscopic binary. SB2: Target star is a double-lined spectroscopic binary."
    type: string
    sql: ${TABLE}.koi_comment ;;
  }

  dimension: number_of_planets{
    description: "Number of planet candidates identified in a system."
    type: number
    sql: ${TABLE}.koi_count ;;
  }

  dimension: link_to_DV_report {
    hidden: yes
    type: string
    sql: ${TABLE}.koi_datalink_dvr ;;
  }

  dimension: link_to_DV_summary {
    description: "This is the relative path for the data validation summary"
    hidden: yes
    type: string
    sql: ${TABLE}.koi_datalink_dvs ;;
  }

  dimension: transit_depth {
    description: "(parts per million) The fraction of stellar flux lost at the minimum of the planetary transit. Transit depths are typically computed from a best-fit model produced by a Mandel-Agol (2002) model fit to a multi-quarter Kepler light curve, assuming a linear orbital ephemeris."
    type: number
    sql: ${TABLE}.koi_depth ;;
  }

  dimension: koi_dicco_mdec {
    group_label: "Angular Offsets"
    type: number
    sql: ${TABLE}.koi_dicco_mdec ;;
  }


  dimension: koi_dicco_mra {
    group_label: "Angular Offsets"
    type: number
    sql: ${TABLE}.koi_dicco_mra ;;
  }

  dimension: koi_dicco_msky {
    group_label: "Angular Offsets"
    type: number
    sql: ${TABLE}.koi_dicco_msky ;;
  }

  dimension: koi_dikco_mdec {
    group_label: "Angular Offsets"
    type: number
    sql: ${TABLE}.koi_dikco_mdec ;;
  }

  dimension: koi_dikco_mra {
    group_label: "Angular Offsets"
    type: number
    sql: ${TABLE}.koi_dikco_mra ;;
  }

  dimension: koi_dikco_msky {
    group_label: "Angular Offsets"
    type: number
    sql: ${TABLE}.koi_dikco_msky ;;
  }

  dimension: Disposition_provenance  {
    type: string
    sql: ${TABLE}.koi_disp_prov ;;
  }

  dimension: planet_status {
    description: "The category of this KOI from the Exoplanet Archive. Current values are CANDIDATE, FALSE POSITIVE, NOT DISPOSITIONED or CONFIRMED. All KOIs marked as CONFIRMED are also listed in the Exoplanet Archive Confirmed Planet table."
    type: string
    sql: ${TABLE}.koi_disposition ;;
  }

  dimension: planet_star_distance_over_radius {
    description: "The distance between the planet and the star at mid-transit divided by the stellar radius. For the case of zero orbital eccentricity, the distance at mid-transit is the semi-major axis of the planetary orbit."
    type: number
    sql: ${TABLE}.koi_dor ;;
  }

  dimension: transit_duration {
    description: "Hours. The duration of the observed transits. Duration is measured from first contact between the planet and star until last contact. "
    type: number
    sql: ${TABLE}.koi_duration ;;
  }


  dimension: eccentricity {
    type: number
    sql: ${TABLE}.koi_eccen ;;
  }

  dimension: planetary_fit_type {
    description: "LS (Least Squares fit)
MCMC (Markov Chain Monte Carlo fit)
DV (Data Validation pipeline fit)
none (fit is not provided, only orbital period, transit epoch and transit duration are reported)
LS+MCMC (Least Squares Fit with Markov Monte Carlo error bars)"
    type: string
    sql: ${TABLE}.koi_fittype ;;
  }

  dimension: centroid_offset_flag {
    description: "The source of the signal is from a nearby star, as inferred by measuring the centroid location of the image both in and out of transit, or by the strength of the transit signal in the target's outer (halo) pixels as compared to the transit signal from the pixels in the optimal (or core) aperture. "
    group_label: "Flags"
    type: number
    sql: ${TABLE}.koi_fpflag_co ;;
  }

  dimension: contamination_flag {
    description: "The KOI shares the same period and epoch as another object and is judged to be the result of flux contamination in the aperture or electronic crosstalk."
    group_label: "Flags"
    type: number
    sql: ${TABLE}.koi_fpflag_ec ;;
  }

  dimension: Non_transit_flag {
    description: "A KOI whose light curve is not consistent with that of a transiting planet. This includes, but is not limited to, instrumental artifacts, non-eclipsing variable stars, and spurious (very low SNR) detections. "
    group_label: "Flags"
    type: number
    sql: ${TABLE}.koi_fpflag_nt ;;
  }

  dimension: stellar_eclispe_flag{
    description: "A KOI that is observed to have a significant secondary event, transit shape, or out-of-eclipse variability, which indicates that the transit-like event is most likely caused by an eclipsing binary. However, self-luminous, hot Jupiters with a visible secondary eclipse will also have this flag set, but with a disposition of PC. "
    group_label: "Flags"
    type: number
    sql: ${TABLE}.koi_fpflag_ss ;;
  }

  dimension: koi_fwm_pdeco {
    group_label: "Flux Weighted Parameters"
    type: number
    sql: ${TABLE}.koi_fwm_pdeco ;;
  }

  dimension: koi_fwm_prao {
    group_label: "Flux Weighted Parameters"
    type: number
    sql: ${TABLE}.koi_fwm_prao ;;
  }

  dimension: koi_fwm_sdec {
    group_label: "Flux Weighted Parameters"
    type: number
    sql: ${TABLE}.koi_fwm_sdec ;;
  }

  dimension: koi_fwm_sdeco {
    group_label: "Flux Weighted Parameters"
    type: number
    sql: ${TABLE}.koi_fwm_sdeco ;;
  }

  dimension: koi_fwm_sra {
    group_label: "Flux Weighted Parameters"
    type: number
    sql: ${TABLE}.koi_fwm_sra ;;
  }

  dimension: koi_fwm_srao {
    group_label: "Flux Weighted Parameters"
    type: number
    sql: ${TABLE}.koi_fwm_srao ;;
  }

  dimension: koi_fwm_stat_sig {
    group_label: "Flux Weighted Parameters"
    type: number
    sql: ${TABLE}.koi_fwm_stat_sig ;;
  }

  dimension: g_band_magnitude {
    group_label: "Stellar Magnitude"
    type: number
    sql: ${TABLE}.koi_gmag ;;
  }

  dimension: h_band_magnitude {
    group_label: "Stellar Magnitude"
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
    drill_fields: [kepler_name]
  }
}
