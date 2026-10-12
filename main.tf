data "pagerduty_incident_type_custom_field" "incident_type_custom_field_lookup" {
  for_each = var.incident_type_custom_field_lookup

  display_name  = each.value.display_name
  incident_type = each.value.incident_type
}

