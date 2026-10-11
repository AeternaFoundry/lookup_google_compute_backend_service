variable "compute_backend_service_lookup" {
  description = <<EOT
Map of compute_backend_service_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

