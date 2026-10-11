resource "oci_identity_idp_group_mapping" "identity_idp_group_mappings" {
  for_each = var.identity_idp_group_mappings

  group_id             = each.value.group_id
  identity_provider_id = each.value.identity_provider_id
  idp_group_name       = each.value.idp_group_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

