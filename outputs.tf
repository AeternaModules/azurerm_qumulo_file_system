output "qumulo_file_systems" {
  description = "All qumulo_file_system resources"
  value       = azurerm_qumulo_file_system.qumulo_file_systems
  sensitive   = true
}
output "qumulo_file_systems_admin_password" {
  description = "List of admin_password values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.admin_password]
  sensitive   = true
}
output "qumulo_file_systems_email" {
  description = "List of email values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.email]
}
output "qumulo_file_systems_location" {
  description = "List of location values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.location]
}
output "qumulo_file_systems_name" {
  description = "List of name values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.name]
}
output "qumulo_file_systems_offer_id" {
  description = "List of offer_id values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.offer_id]
}
output "qumulo_file_systems_plan_id" {
  description = "List of plan_id values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.plan_id]
}
output "qumulo_file_systems_publisher_id" {
  description = "List of publisher_id values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.publisher_id]
}
output "qumulo_file_systems_resource_group_name" {
  description = "List of resource_group_name values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.resource_group_name]
}
output "qumulo_file_systems_storage_sku" {
  description = "List of storage_sku values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.storage_sku]
}
output "qumulo_file_systems_subnet_id" {
  description = "List of subnet_id values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.subnet_id]
}
output "qumulo_file_systems_tags" {
  description = "List of tags values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.tags]
}
output "qumulo_file_systems_zone" {
  description = "List of zone values across all qumulo_file_systems"
  value       = [for k, v in azurerm_qumulo_file_system.qumulo_file_systems : v.zone]
}

