output "fw_policy_v2s_id" {
  description = "Map of id values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.id }
}
output "fw_policy_v2s_audited" {
  description = "Map of audited values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.audited }
}
output "fw_policy_v2s_description" {
  description = "Map of description values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.description }
}
output "fw_policy_v2s_name" {
  description = "Map of name values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.name }
}
output "fw_policy_v2s_project_id" {
  description = "Map of project_id values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.project_id }
}
output "fw_policy_v2s_region" {
  description = "Map of region values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.region }
}
output "fw_policy_v2s_rules" {
  description = "Map of rules values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.rules }
}
output "fw_policy_v2s_shared" {
  description = "Map of shared values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.shared }
}
output "fw_policy_v2s_tenant_id" {
  description = "Map of tenant_id values across all fw_policy_v2s, keyed the same as var.fw_policy_v2s"
  value       = { for k, v in openstack_fw_policy_v2.fw_policy_v2s : k => v.tenant_id }
}

