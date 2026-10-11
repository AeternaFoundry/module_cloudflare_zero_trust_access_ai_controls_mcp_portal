output "zero_trust_access_ai_controls_mcp_portals_account_id" {
  description = "Map of account_id values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_ai_controls_mcp_portals_allow_code_mode" {
  description = "Map of allow_code_mode values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no allow_code_mode are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.allow_code_mode if v.allow_code_mode != null }
}
output "zero_trust_access_ai_controls_mcp_portals_code_mode" {
  description = "Map of code_mode values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no code_mode are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.code_mode if v.code_mode != null && length(v.code_mode) > 0 }
}
output "zero_trust_access_ai_controls_mcp_portals_created_at" {
  description = "Map of created_at values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_access_ai_controls_mcp_portals_created_by" {
  description = "Map of created_by values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no created_by are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "zero_trust_access_ai_controls_mcp_portals_description" {
  description = "Map of description values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no description are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_access_ai_controls_mcp_portals_hostname" {
  description = "Map of hostname values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no hostname are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "zero_trust_access_ai_controls_mcp_portals_id" {
  description = "Map of id values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_ai_controls_mcp_portals_modified_at" {
  description = "Map of modified_at values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no modified_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "zero_trust_access_ai_controls_mcp_portals_modified_by" {
  description = "Map of modified_by values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no modified_by are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.modified_by if v.modified_by != null && length(v.modified_by) > 0 }
}
output "zero_trust_access_ai_controls_mcp_portals_name" {
  description = "Map of name values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_ai_controls_mcp_portals_secure_web_gateway" {
  description = "Map of secure_web_gateway values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no secure_web_gateway are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.secure_web_gateway if v.secure_web_gateway != null }
}
output "zero_trust_access_ai_controls_mcp_portals_servers" {
  description = "Map of servers values across all zero_trust_access_ai_controls_mcp_portals, keyed the same as var.zero_trust_access_ai_controls_mcp_portals except keys with no servers are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_portal.zero_trust_access_ai_controls_mcp_portals : k => v.servers if v.servers != null && length(v.servers) > 0 }
}

