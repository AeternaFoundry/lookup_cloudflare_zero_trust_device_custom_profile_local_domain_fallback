variable "zero_trust_device_custom_profile_local_domain_fallback_lookup" {
  description = <<EOT
Map of zero_trust_device_custom_profile_local_domain_fallback_lookup, attributes below
Required:
    - policy_id
Optional:
    - account_id
EOT

  type = map(object({
    policy_id  = string
    account_id = optional(string)
  }))
}

