variable "qumulo_file_systems" {
  description = <<EOT
Map of qumulo_file_systems, attributes below
Required:
    - admin_password
    - admin_password_key_vault_id (optional, alternative to admin_password)
    - admin_password_key_vault_secret_name (optional, alternative to admin_password)
    - email
    - location
    - name
    - resource_group_name
    - storage_sku
    - subnet_id
    - zone
Optional:
    - offer_id
    - plan_id
    - publisher_id
    - tags
EOT

  type = map(object({
    admin_password                       = string
    admin_password_key_vault_id          = optional(string)
    admin_password_key_vault_secret_name = optional(string)
    email                                = string
    location                             = string
    name                                 = string
    resource_group_name                  = string
    storage_sku                          = string
    subnet_id                            = string
    zone                                 = string
    offer_id                             = optional(string)
    plan_id                              = optional(string)
    publisher_id                         = optional(string)
    tags                                 = optional(map(string))
  }))
}

