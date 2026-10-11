output "capacity_management_occ_customer_group_occ_customers_id" {
  description = "Map of id values across all capacity_management_occ_customer_group_occ_customers, keyed the same as var.capacity_management_occ_customer_group_occ_customers except keys with no id are omitted"
  value       = { for k, v in oci_capacity_management_occ_customer_group_occ_customer.capacity_management_occ_customer_group_occ_customers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occ_customer_group_occ_customers_description" {
  description = "Map of description values across all capacity_management_occ_customer_group_occ_customers, keyed the same as var.capacity_management_occ_customer_group_occ_customers except keys with no description are omitted"
  value       = { for k, v in oci_capacity_management_occ_customer_group_occ_customer.capacity_management_occ_customer_group_occ_customers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "capacity_management_occ_customer_group_occ_customers_display_name" {
  description = "Map of display_name values across all capacity_management_occ_customer_group_occ_customers, keyed the same as var.capacity_management_occ_customer_group_occ_customers except keys with no display_name are omitted"
  value       = { for k, v in oci_capacity_management_occ_customer_group_occ_customer.capacity_management_occ_customer_group_occ_customers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "capacity_management_occ_customer_group_occ_customers_occ_customer_group_id" {
  description = "Map of occ_customer_group_id values across all capacity_management_occ_customer_group_occ_customers, keyed the same as var.capacity_management_occ_customer_group_occ_customers except keys with no occ_customer_group_id are omitted"
  value       = { for k, v in oci_capacity_management_occ_customer_group_occ_customer.capacity_management_occ_customer_group_occ_customers : k => v.occ_customer_group_id if v.occ_customer_group_id != null && length(v.occ_customer_group_id) > 0 }
}
output "capacity_management_occ_customer_group_occ_customers_status" {
  description = "Map of status values across all capacity_management_occ_customer_group_occ_customers, keyed the same as var.capacity_management_occ_customer_group_occ_customers except keys with no status are omitted"
  value       = { for k, v in oci_capacity_management_occ_customer_group_occ_customer.capacity_management_occ_customer_group_occ_customers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "capacity_management_occ_customer_group_occ_customers_tenancy_id" {
  description = "Map of tenancy_id values across all capacity_management_occ_customer_group_occ_customers, keyed the same as var.capacity_management_occ_customer_group_occ_customers except keys with no tenancy_id are omitted"
  value       = { for k, v in oci_capacity_management_occ_customer_group_occ_customer.capacity_management_occ_customer_group_occ_customers : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}

