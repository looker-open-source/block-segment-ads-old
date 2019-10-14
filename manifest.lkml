project_name: "block-segment-ads"

################ Constants ################

constant: CONFIG_PROJECT_NAME {
  value: "block-segment-ads-config"
  export: override_required
}

constant: CONNECTION_NAME {
  value: "pb_n_jays_postgres"
}

constant: FACEBOOK_ADS_SCHEMA_NAME {
  value: "facebook_ads"
}

constant: GOOGLE_ADWORDS_SCHEMA_NAME {
  value: "facebook_ads"
}

################ Dependencies ################

local_dependency: {
  project: "@{CONFIG_PROJECT_NAME}"
}
