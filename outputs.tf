output "apiaccesscontrol_api_metadata_lookup_id" {
  description = "Map of id values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_api_metadata_id" {
  description = "Map of api_metadata_id values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no api_metadata_id are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.api_metadata_id if v.api_metadata_id != null && length(v.api_metadata_id) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_api_name" {
  description = "Map of api_name values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no api_name are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.api_name if v.api_name != null && length(v.api_name) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_attributes" {
  description = "Map of attributes values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_defined_tags" {
  description = "Map of defined_tags values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_display_name" {
  description = "Map of display_name values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_entity_type" {
  description = "Map of entity_type values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no entity_type are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_fields" {
  description = "Map of fields values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_path" {
  description = "Map of path values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no path are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_service_name" {
  description = "Map of service_name values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_state" {
  description = "Map of state values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_system_tags" {
  description = "Map of system_tags values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_time_created" {
  description = "Map of time_created values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_time_deleted" {
  description = "Map of time_deleted values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no time_deleted are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.time_deleted if v.time_deleted != null && length(v.time_deleted) > 0 }
}
output "apiaccesscontrol_api_metadata_lookup_time_updated" {
  description = "Map of time_updated values across all apiaccesscontrol_api_metadata_lookup, keyed the same as var.apiaccesscontrol_api_metadata_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_apiaccesscontrol_api_metadata.apiaccesscontrol_api_metadata_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

