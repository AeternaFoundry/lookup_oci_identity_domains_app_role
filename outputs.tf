output "identity_domains_app_role_lookup_id" {
  description = "Map of id values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_app_role_lookup_admin_role" {
  description = "Map of admin_role values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no admin_role are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.admin_role if v.admin_role != null }
}
output "identity_domains_app_role_lookup_app" {
  description = "Map of app values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no app are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.app if v.app != null && length(v.app) > 0 }
}
output "identity_domains_app_role_lookup_app_role_id" {
  description = "Map of app_role_id values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no app_role_id are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.app_role_id if v.app_role_id != null && length(v.app_role_id) > 0 }
}
output "identity_domains_app_role_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_app_role_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_app_role_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_app_role_lookup_available_to_clients" {
  description = "Map of available_to_clients values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no available_to_clients are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.available_to_clients if v.available_to_clients != null }
}
output "identity_domains_app_role_lookup_available_to_groups" {
  description = "Map of available_to_groups values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no available_to_groups are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.available_to_groups if v.available_to_groups != null }
}
output "identity_domains_app_role_lookup_available_to_users" {
  description = "Map of available_to_users values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no available_to_users are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.available_to_users if v.available_to_users != null }
}
output "identity_domains_app_role_lookup_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no compartment_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_app_role_lookup_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no delete_in_progress are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_app_role_lookup_description" {
  description = "Map of description values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_app_role_lookup_display_name" {
  description = "Map of display_name values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identity_domains_app_role_lookup_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no domain_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_app_role_lookup_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no idcs_created_by are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_app_role_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_app_role_lookup_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_app_role_lookup_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_app_role_lookup_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_app_role_lookup_legacy_group_name" {
  description = "Map of legacy_group_name values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no legacy_group_name are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.legacy_group_name if v.legacy_group_name != null && length(v.legacy_group_name) > 0 }
}
output "identity_domains_app_role_lookup_limited_to_one_or_more_groups" {
  description = "Map of limited_to_one_or_more_groups values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no limited_to_one_or_more_groups are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.limited_to_one_or_more_groups if v.limited_to_one_or_more_groups != null }
}
output "identity_domains_app_role_lookup_localized_display_name" {
  description = "Map of localized_display_name values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no localized_display_name are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.localized_display_name if v.localized_display_name != null && length(v.localized_display_name) > 0 }
}
output "identity_domains_app_role_lookup_members" {
  description = "Map of members values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no members are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "identity_domains_app_role_lookup_meta" {
  description = "Map of meta values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no meta are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_app_role_lookup_ocid" {
  description = "Map of ocid values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_app_role_lookup_public" {
  description = "Map of public values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no public are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.public if v.public != null }
}
output "identity_domains_app_role_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_app_role_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_app_role_lookup_tags" {
  description = "Map of tags values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no tags are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_app_role_lookup_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no tenancy_ocid are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_app_role_lookup_unique_name" {
  description = "Map of unique_name values across all identity_domains_app_role_lookup, keyed the same as var.identity_domains_app_role_lookup except keys with no unique_name are omitted"
  value       = { for k, v in data.oci_identity_domains_app_role.identity_domains_app_role_lookup : k => v.unique_name if v.unique_name != null && length(v.unique_name) > 0 }
}

