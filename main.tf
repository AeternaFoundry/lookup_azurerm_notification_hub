data "azurerm_notification_hub" "notification_hub_lookup" {
  for_each = var.notification_hub_lookup

  name                = each.value.name
  namespace_name      = each.value.namespace_name
  resource_group_name = each.value.resource_group_name
}

