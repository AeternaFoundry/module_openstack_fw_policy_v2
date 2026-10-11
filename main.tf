resource "openstack_fw_policy_v2" "fw_policy_v2s" {
  for_each = var.fw_policy_v2s

  audited     = each.value.audited
  description = each.value.description
  name        = each.value.name
  project_id  = each.value.project_id
  region      = each.value.region
  rules       = each.value.rules
  shared      = each.value.shared
  tenant_id   = each.value.tenant_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

