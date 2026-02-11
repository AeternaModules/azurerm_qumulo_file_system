variable "qumulo_file_systems" {
  description = <<EOT
Map of qumulo_file_systems, attributes below
Required:
    - admin_password
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
    admin_password      = string
    email               = string
    location            = string
    name                = string
    resource_group_name = string
    storage_sku         = string
    subnet_id           = string
    zone                = string
    offer_id            = optional(string) # Default: "qumulo-saas-mpp"
    plan_id             = optional(string) # Default: "azure-native-qumulo-v3"
    publisher_id        = optional(string) # Default: "qumulo1584033880660"
    tags                = optional(map(string))
  }))
}

