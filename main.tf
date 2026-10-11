resource "oci_capacity_management_occ_customer_group_occ_customer" "capacity_management_occ_customer_group_occ_customers" {
  for_each = var.capacity_management_occ_customer_group_occ_customers

  display_name          = each.value.display_name
  occ_customer_group_id = each.value.occ_customer_group_id
  tenancy_id            = each.value.tenancy_id
  description           = each.value.description
  status                = each.value.status

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

