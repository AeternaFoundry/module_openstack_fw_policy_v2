variable "fw_policy_v2s" {
  description = <<EOT
Map of fw_policy_v2s, attributes below
Optional:
    - audited
    - description
    - name
    - project_id
    - region
    - rules
    - shared
    - tenant_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    audited     = optional(bool)
    description = optional(string)
    name        = optional(string)
    project_id  = optional(string)
    region      = optional(string)
    rules       = optional(list(string))
    shared      = optional(bool)
    tenant_id   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

