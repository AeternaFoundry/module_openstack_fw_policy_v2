output "fw_policy_v2s_id" {
  description = "Map of id values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fw_policy_v2s_audited" {
  description = "Map of audited values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s except keys with no audited are omitted"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.audited if v.audited != null }
}
output "fw_policy_v2s_description" {
  description = "Map of description values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "fw_policy_v2s_name" {
  description = "Map of name values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fw_policy_v2s_project_id" {
  description = "Map of project_id values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "fw_policy_v2s_region" {
  description = "Map of region values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fw_policy_v2s_rules" {
  description = "Map of rules values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s except keys with no rules are omitted"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.rules if v.rules != null && length(v.rules) > 0 }
}
output "fw_policy_v2s_shared" {
  description = "Map of shared values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s except keys with no shared are omitted"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.shared if v.shared != null }
}
output "fw_policy_v2s_tenant_id" {
  description = "Map of tenant_id values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

