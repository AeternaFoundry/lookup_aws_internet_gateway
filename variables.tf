variable "internet_gateway_lookup" {
  description = <<EOT
Map of internet_gateway_lookup, attributes below
Optional:
    - internet_gateway_id
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    internet_gateway_id = optional(string)
    region              = optional(string)
    tags                = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

