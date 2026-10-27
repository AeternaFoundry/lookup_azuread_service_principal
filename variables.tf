variable "service_principal_lookup" {
  description = <<EOT
Map of service_principal_lookup, attributes below
Optional:
    - client_id
    - display_name
    - object_id
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    client_id    = optional(string)
    display_name = optional(string)
    object_id    = optional(string)
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.service_principal_lookup : (
        v.object_id == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.object_id)))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.service_principal_lookup : (
        v.display_name == null || (length(v.display_name) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.service_principal_lookup : (
        v.client_id == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.client_id)))
      )
    ])
    error_message = "must be a valid UUID"
  }
}

