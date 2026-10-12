variable "incident_type_custom_field_lookup" {
  description = <<EOT
Map of incident_type_custom_field_lookup, attributes below
Required:
    - display_name
    - incident_type
EOT

  type = map(object({
    display_name  = string
    incident_type = string
  }))
}

