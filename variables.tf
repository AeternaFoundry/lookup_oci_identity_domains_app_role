variable "identity_domains_app_role_lookup" {
  description = <<EOT
Map of identity_domains_app_role_lookup, attributes below
Required:
    - app_role_id
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    app_role_id                  = string
    idcs_endpoint                = string
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    resource_type_schema_version = optional(string)
  }))
}

