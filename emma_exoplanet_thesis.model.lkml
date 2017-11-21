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

explore: numbers {}

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
