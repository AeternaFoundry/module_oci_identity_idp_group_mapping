output "identity_idp_group_mappings_id" {
  description = "Map of id values across all identity_idp_group_mappings, keyed the same as var.identity_idp_group_mappings except keys with no id are omitted"
  value       = { for k, v in oci_identity_idp_group_mapping.identity_idp_group_mappings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_idp_group_mappings_compartment_id" {
  description = "Map of compartment_id values across all identity_idp_group_mappings, keyed the same as var.identity_idp_group_mappings except keys with no compartment_id are omitted"
  value       = { for k, v in oci_identity_idp_group_mapping.identity_idp_group_mappings : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_idp_group_mappings_group_id" {
  description = "Map of group_id values across all identity_idp_group_mappings, keyed the same as var.identity_idp_group_mappings except keys with no group_id are omitted"
  value       = { for k, v in oci_identity_idp_group_mapping.identity_idp_group_mappings : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "identity_idp_group_mappings_identity_provider_id" {
  description = "Map of identity_provider_id values across all identity_idp_group_mappings, keyed the same as var.identity_idp_group_mappings except keys with no identity_provider_id are omitted"
  value       = { for k, v in oci_identity_idp_group_mapping.identity_idp_group_mappings : k => v.identity_provider_id if v.identity_provider_id != null && length(v.identity_provider_id) > 0 }
}
output "identity_idp_group_mappings_idp_group_name" {
  description = "Map of idp_group_name values across all identity_idp_group_mappings, keyed the same as var.identity_idp_group_mappings except keys with no idp_group_name are omitted"
  value       = { for k, v in oci_identity_idp_group_mapping.identity_idp_group_mappings : k => v.idp_group_name if v.idp_group_name != null && length(v.idp_group_name) > 0 }
}
output "identity_idp_group_mappings_inactive_state" {
  description = "Map of inactive_state values across all identity_idp_group_mappings, keyed the same as var.identity_idp_group_mappings except keys with no inactive_state are omitted"
  value       = { for k, v in oci_identity_idp_group_mapping.identity_idp_group_mappings : k => v.inactive_state if v.inactive_state != null && length(v.inactive_state) > 0 }
}
output "identity_idp_group_mappings_state" {
  description = "Map of state values across all identity_idp_group_mappings, keyed the same as var.identity_idp_group_mappings except keys with no state are omitted"
  value       = { for k, v in oci_identity_idp_group_mapping.identity_idp_group_mappings : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_idp_group_mappings_time_created" {
  description = "Map of time_created values across all identity_idp_group_mappings, keyed the same as var.identity_idp_group_mappings except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_idp_group_mapping.identity_idp_group_mappings : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

