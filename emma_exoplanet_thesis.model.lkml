connection: "emma_thesis"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: confirmed_kepler {}

explore: eu_exoplanets {
  join: confirmed_kepler {
    type: full_outer
    relationship: many_to_many
    sql_on: ${confirmed_kepler.host_star_name}  = ${eu_exoplanets.star_name};;
  }

  join: kepler_koi {
    type: full_outer
    relationship: many_to_many
    sql_on: ${eu_exoplanets.planet_name} = ${kepler_koi.kepler_name} ;;
  }
}

explore: kepler_koi {}

explore: unedited_confirmed_kep_table {}

explore: numbers {}


# view: NDT2 {
#   derived_table: {
#     explore_source: kepler_koi {
#       column: kepler_name {field: kepler_koi.kepler_name}
#     }
#   }
#   # Define the view's fields as desired
#   dimension: kepler_name {type:string}
# }

# explore: NDT1 {
#   join: NDT2 {
#     relationship: many_to_many
#     sql_on: ${NDT1.host_star_name} = ${NDT2.kepler_name} ;;
#   }
# }


# explore: numbers {
#   join: confirmed_kepler {
#     type: cross
#     relationship: many_to_many
#     sql:  ;;
#   }
# }

# explore: numbers {
#   join: confirmed_kepler {
#     sql: ${numbers.numbers} UNION ${confirmed_kepler.rowid} ;;
#   }
# }
