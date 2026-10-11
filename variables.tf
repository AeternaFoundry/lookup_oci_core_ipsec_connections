variable "core_ipsec_connections_lookup" {
  description = <<EOT
Map of core_ipsec_connections_lookup, attributes below
Required:
    - compartment_id
Optional:
    - cpe_id
    - drg_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    cpe_id         = optional(string)
    drg_id         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

