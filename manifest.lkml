project_name: "ga4_for_asset"

constant: GA4_CONNECTION {
  value: "bigquery"
  export: override_required
}

constant: GA4_SCHEMA {
  value: "tsutomuueno-looker-training.ga4"
  export: override_optional
}

constant: GA4_TABLE_VARIABLE {
  value: "events_*"
  export: override_optional
}
