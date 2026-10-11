output "zero_trust_device_custom_profile_local_domain_fallback_lookup_id" {
  description = "Map of id values across all zero_trust_device_custom_profile_local_domain_fallback_lookup, keyed the same as var.zero_trust_device_custom_profile_local_domain_fallback_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile_local_domain_fallback.zero_trust_device_custom_profile_local_domain_fallback_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_device_custom_profile_local_domain_fallback_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_device_custom_profile_local_domain_fallback_lookup, keyed the same as var.zero_trust_device_custom_profile_local_domain_fallback_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile_local_domain_fallback.zero_trust_device_custom_profile_local_domain_fallback_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_custom_profile_local_domain_fallback_lookup_description" {
  description = "Map of description values across all zero_trust_device_custom_profile_local_domain_fallback_lookup, keyed the same as var.zero_trust_device_custom_profile_local_domain_fallback_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile_local_domain_fallback.zero_trust_device_custom_profile_local_domain_fallback_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_device_custom_profile_local_domain_fallback_lookup_dns_server" {
  description = "Map of dns_server values across all zero_trust_device_custom_profile_local_domain_fallback_lookup, keyed the same as var.zero_trust_device_custom_profile_local_domain_fallback_lookup except keys with no dns_server are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile_local_domain_fallback.zero_trust_device_custom_profile_local_domain_fallback_lookup : k => v.dns_server if v.dns_server != null && length(v.dns_server) > 0 }
}
output "zero_trust_device_custom_profile_local_domain_fallback_lookup_policy_id" {
  description = "Map of policy_id values across all zero_trust_device_custom_profile_local_domain_fallback_lookup, keyed the same as var.zero_trust_device_custom_profile_local_domain_fallback_lookup except keys with no policy_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile_local_domain_fallback.zero_trust_device_custom_profile_local_domain_fallback_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "zero_trust_device_custom_profile_local_domain_fallback_lookup_suffix" {
  description = "Map of suffix values across all zero_trust_device_custom_profile_local_domain_fallback_lookup, keyed the same as var.zero_trust_device_custom_profile_local_domain_fallback_lookup except keys with no suffix are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile_local_domain_fallback.zero_trust_device_custom_profile_local_domain_fallback_lookup : k => v.suffix if v.suffix != null && length(v.suffix) > 0 }
}

