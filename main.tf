data "azuread_service_principal" "service_principal_lookup" {
  for_each = var.service_principal_lookup

  client_id    = each.value.client_id
  display_name = each.value.display_name
  object_id    = each.value.object_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

