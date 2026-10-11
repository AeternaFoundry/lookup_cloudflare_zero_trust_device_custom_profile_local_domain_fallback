data "cloudflare_zero_trust_device_custom_profile_local_domain_fallback" "zero_trust_device_custom_profile_local_domain_fallback_lookup" {
  for_each = var.zero_trust_device_custom_profile_local_domain_fallback_lookup

  policy_id  = each.value.policy_id
  account_id = each.value.account_id
}

