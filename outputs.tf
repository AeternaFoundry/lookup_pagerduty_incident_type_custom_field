output "incident_type_custom_field_lookup_id" {
  description = "Map of id values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_type_custom_field_lookup_data_type" {
  description = "Map of data_type values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no data_type are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.data_type if v.data_type != null && length(v.data_type) > 0 }
}
output "incident_type_custom_field_lookup_default_value" {
  description = "Map of default_value values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no default_value are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.default_value if v.default_value != null && length(v.default_value) > 0 }
}
output "incident_type_custom_field_lookup_description" {
  description = "Map of description values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "incident_type_custom_field_lookup_display_name" {
  description = "Map of display_name values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "incident_type_custom_field_lookup_enabled" {
  description = "Map of enabled values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.enabled if v.enabled != null }
}
output "incident_type_custom_field_lookup_field_options" {
  description = "Map of field_options values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no field_options are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.field_options if v.field_options != null && length(v.field_options) > 0 }
}
output "incident_type_custom_field_lookup_field_type" {
  description = "Map of field_type values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no field_type are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.field_type if v.field_type != null && length(v.field_type) > 0 }
}
output "incident_type_custom_field_lookup_incident_type" {
  description = "Map of incident_type values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no incident_type are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.incident_type if v.incident_type != null && length(v.incident_type) > 0 }
}
output "incident_type_custom_field_lookup_name" {
  description = "Map of name values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "incident_type_custom_field_lookup_self" {
  description = "Map of self values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no self are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.self if v.self != null && length(v.self) > 0 }
}
output "incident_type_custom_field_lookup_summary" {
  description = "Map of summary values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no summary are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "incident_type_custom_field_lookup_type" {
  description = "Map of type values across all incident_type_custom_field_lookup, keyed the same as var.incident_type_custom_field_lookup except keys with no type are omitted"
  value       = { for k, v in data.pagerduty_incident_type_custom_field.incident_type_custom_field_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

