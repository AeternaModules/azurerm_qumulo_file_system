output "qumulo_file_systems_admin_password" {
  description = "Map of admin_password values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.admin_password }
  sensitive   = true
}
output "qumulo_file_systems_email" {
  description = "Map of email values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.email }
}
output "qumulo_file_systems_location" {
  description = "Map of location values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.location }
}
output "qumulo_file_systems_name" {
  description = "Map of name values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.name }
}
output "qumulo_file_systems_offer_id" {
  description = "Map of offer_id values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.offer_id }
}
output "qumulo_file_systems_plan_id" {
  description = "Map of plan_id values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.plan_id }
}
output "qumulo_file_systems_publisher_id" {
  description = "Map of publisher_id values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.publisher_id }
}
output "qumulo_file_systems_resource_group_name" {
  description = "Map of resource_group_name values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.resource_group_name }
}
output "qumulo_file_systems_storage_sku" {
  description = "Map of storage_sku values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.storage_sku }
}
output "qumulo_file_systems_subnet_id" {
  description = "Map of subnet_id values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.subnet_id }
}
output "qumulo_file_systems_tags" {
  description = "Map of tags values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.tags }
}
output "qumulo_file_systems_zone" {
  description = "Map of zone values across all qumulo_file_systems, keyed the same as var.qumulo_file_systems"
  value       = { for k, v in azurerm_qumulo_file_system.qumulo_file_systems : k => v.zone }
}

