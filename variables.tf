variable "zero_trust_access_ai_controls_mcp_portals" {
  description = <<EOT
Map of zero_trust_access_ai_controls_mcp_portals, attributes below
Required:
    - account_id
    - hostname
    - id
    - name
Optional:
    - allow_code_mode
    - code_mode
    - description
    - secure_web_gateway
    - servers
EOT

  type = map(object({
    account_id         = string
    hostname           = string
    id                 = string
    name               = string
    allow_code_mode    = optional(bool)
    code_mode          = optional(string)
    description        = optional(string)
    secure_web_gateway = optional(bool)
    servers = optional(set(object({
      default_disabled = optional(bool)
      on_behalf        = optional(bool)
      server_id        = string
      updated_prompts = optional(list(object({
        alias       = optional(string)
        description = optional(string)
        enabled     = optional(bool)
        name        = string
      })))
      updated_tools = optional(list(object({
        alias       = optional(string)
        description = optional(string)
        enabled     = optional(bool)
        name        = string
      })))
    })))
  }))
}

