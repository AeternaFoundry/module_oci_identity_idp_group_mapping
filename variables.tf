variable "identity_idp_group_mappings" {
  description = <<EOT
Map of identity_idp_group_mappings, attributes below
Required:
    - group_id
    - identity_provider_id
    - idp_group_name
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    group_id             = string
    identity_provider_id = string
    idp_group_name       = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

