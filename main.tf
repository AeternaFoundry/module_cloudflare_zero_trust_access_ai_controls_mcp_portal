resource "cloudflare_zero_trust_access_ai_controls_mcp_portal" "zero_trust_access_ai_controls_mcp_portals" {
  for_each = var.zero_trust_access_ai_controls_mcp_portals

  account_id         = each.value.account_id
  hostname           = each.value.hostname
  id                 = each.value.id
  name               = each.value.name
  allow_code_mode    = each.value.allow_code_mode
  code_mode          = each.value.code_mode
  description        = each.value.description
  secure_web_gateway = each.value.secure_web_gateway
  servers            = each.value.servers
}

