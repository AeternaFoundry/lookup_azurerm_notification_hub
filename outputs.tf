output "notification_hub_lookup_id" {
  description = "Map of id values across all notification_hub_lookup, keyed the same as var.notification_hub_lookup"
  value       = { for k, v in data.azurerm_notification_hub.notification_hub_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "notification_hub_lookup_apns_credential" {
  description = "Map of apns_credential values across all notification_hub_lookup, keyed the same as var.notification_hub_lookup"
  value       = { for k, v in data.azurerm_notification_hub.notification_hub_lookup : k => v.apns_credential if v.apns_credential != null && length(v.apns_credential) > 0 }
}
output "notification_hub_lookup_gcm_credential" {
  description = "Map of gcm_credential values across all notification_hub_lookup, keyed the same as var.notification_hub_lookup"
  value       = { for k, v in data.azurerm_notification_hub.notification_hub_lookup : k => v.gcm_credential if v.gcm_credential != null && length(v.gcm_credential) > 0 }
}
output "notification_hub_lookup_location" {
  description = "Map of location values across all notification_hub_lookup, keyed the same as var.notification_hub_lookup"
  value       = { for k, v in data.azurerm_notification_hub.notification_hub_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "notification_hub_lookup_name" {
  description = "Map of name values across all notification_hub_lookup, keyed the same as var.notification_hub_lookup"
  value       = { for k, v in data.azurerm_notification_hub.notification_hub_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "notification_hub_lookup_namespace_name" {
  description = "Map of namespace_name values across all notification_hub_lookup, keyed the same as var.notification_hub_lookup"
  value       = { for k, v in data.azurerm_notification_hub.notification_hub_lookup : k => v.namespace_name if v.namespace_name != null && length(v.namespace_name) > 0 }
}
output "notification_hub_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all notification_hub_lookup, keyed the same as var.notification_hub_lookup"
  value       = { for k, v in data.azurerm_notification_hub.notification_hub_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "notification_hub_lookup_tags" {
  description = "Map of tags values across all notification_hub_lookup, keyed the same as var.notification_hub_lookup"
  value       = { for k, v in data.azurerm_notification_hub.notification_hub_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

