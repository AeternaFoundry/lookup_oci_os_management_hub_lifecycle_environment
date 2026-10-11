data "oci_os_management_hub_lifecycle_environment" "os_management_hub_lifecycle_environment_lookup" {
  for_each = var.os_management_hub_lifecycle_environment_lookup

  lifecycle_environment_id = each.value.lifecycle_environment_id
}

