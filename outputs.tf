output "qumulo_file_systems_id" {
  description = "Map of id values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.id if v.id != null && length(v.id) > 0 }
}
output "qumulo_file_systems_admin_password" {
  description = "Map of admin_password values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.admin_password if v.admin_password != null && length(v.admin_password) > 0 }
  sensitive   = true
}
output "qumulo_file_systems_email" {
  description = "Map of email values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.email if v.email != null && length(v.email) > 0 }
}
output "qumulo_file_systems_location" {
  description = "Map of location values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.location if v.location != null && length(v.location) > 0 }
}
output "qumulo_file_systems_name" {
  description = "Map of name values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.name if v.name != null && length(v.name) > 0 }
}
output "qumulo_file_systems_offer_id" {
  description = "Map of offer_id values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.offer_id if v.offer_id != null && length(v.offer_id) > 0 }
}
output "qumulo_file_systems_plan_id" {
  description = "Map of plan_id values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.plan_id if v.plan_id != null && length(v.plan_id) > 0 }
}
output "qumulo_file_systems_publisher_id" {
  description = "Map of publisher_id values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.publisher_id if v.publisher_id != null && length(v.publisher_id) > 0 }
}
output "qumulo_file_systems_resource_group_name" {
  description = "Map of resource_group_name values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "qumulo_file_systems_storage_sku" {
  description = "Map of storage_sku values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.storage_sku if v.storage_sku != null && length(v.storage_sku) > 0 }
}
output "qumulo_file_systems_subnet_id" {
  description = "Map of subnet_id values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "qumulo_file_systems_tags" {
  description = "Map of tags values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "qumulo_file_systems_zone" {
  description = "Map of zone values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

