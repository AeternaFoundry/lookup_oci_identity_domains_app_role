data "oci_identity_domains_app_role" "identity_domains_app_role_lookup" {
  for_each = var.identity_domains_app_role_lookup

  app_role_id                  = each.value.app_role_id
  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

