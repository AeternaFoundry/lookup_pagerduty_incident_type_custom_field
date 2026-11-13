output "incident_type_custom_field_lookup_id" {
  description = "Map of id values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.id }
}
output "incident_type_custom_field_lookup_data_type" {
  description = "Map of data_type values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.data_type }
}
output "incident_type_custom_field_lookup_default_value" {
  description = "Map of default_value values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.default_value }
}
output "incident_type_custom_field_lookup_description" {
  description = "Map of description values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.description }
}
output "incident_type_custom_field_lookup_display_name" {
  description = "Map of display_name values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.display_name }
}
output "incident_type_custom_field_lookup_enabled" {
  description = "Map of enabled values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.enabled }
}
output "incident_type_custom_field_lookup_field_options" {
  description = "Map of field_options values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.field_options }
}
output "incident_type_custom_field_lookup_field_type" {
  description = "Map of field_type values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.field_type }
}
output "incident_type_custom_field_lookup_incident_type" {
  description = "Map of incident_type values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.incident_type }
}
output "incident_type_custom_field_lookup_name" {
  description = "Map of name values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.name }
}
output "incident_type_custom_field_lookup_self" {
  description = "Map of self values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.self }
}
output "incident_type_custom_field_lookup_summary" {
  description = "Map of summary values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.summary }
}
output "incident_type_custom_field_lookup_type" {
  description = "Map of type values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.type }
}

