variable "os_management_hub_lifecycle_environment_lookup" {
  description = <<EOT
Map of os_management_hub_lifecycle_environment_lookup, attributes below
Required:
    - lifecycle_environment_id
EOT

  type = map(object({
    lifecycle_environment_id = string
  }))
}

