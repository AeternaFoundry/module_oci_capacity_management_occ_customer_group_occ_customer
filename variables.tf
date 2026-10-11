variable "capacity_management_occ_customer_group_occ_customers" {
  description = <<EOT
Map of capacity_management_occ_customer_group_occ_customers, attributes below
Required:
    - display_name
    - occ_customer_group_id
    - tenancy_id
Optional:
    - description
    - status
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name          = string
    occ_customer_group_id = string
    tenancy_id            = string
    description           = optional(string)
    status                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

