data "azurerm_key_vault_secret" "admin_password" {
  for_each     = { for k, v in var.qumulo_file_systems : k => v if v.admin_password_key_vault_id != null && v.admin_password_key_vault_secret_name != null }
  name         = each.value.admin_password_key_vault_secret_name
  key_vault_id = each.value.admin_password_key_vault_id
}
resource "azurerm_qumulo_file_system" "qumulo_file_systems" {
  for_each = var.qumulo_file_systems

  admin_password      = each.value.admin_password != null ? each.value.admin_password : try(data.azurerm_key_vault_secret.admin_password[each.key].value, null)
  email               = each.value.email
  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  storage_sku         = each.value.storage_sku
  subnet_id           = each.value.subnet_id
  zone                = each.value.zone
  offer_id            = each.value.offer_id
  plan_id             = each.value.plan_id
  publisher_id        = each.value.publisher_id
  tags                = each.value.tags
}

