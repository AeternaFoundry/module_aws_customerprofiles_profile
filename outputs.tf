output "customerprofiles_profiles_id" {
  description = "Map of id values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "customerprofiles_profiles_account_number" {
  description = "Map of account_number values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.account_number if v.account_number != null && length(v.account_number) > 0 }
}
output "customerprofiles_profiles_additional_information" {
  description = "Map of additional_information values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.additional_information if v.additional_information != null && length(v.additional_information) > 0 }
}
output "customerprofiles_profiles_address" {
  description = "Map of address values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => one(v.address) if v.address != null && length(v.address) > 0 }
}
output "customerprofiles_profiles_attributes" {
  description = "Map of attributes values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "customerprofiles_profiles_billing_address" {
  description = "Map of billing_address values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => one(v.billing_address) if v.billing_address != null && length(v.billing_address) > 0 }
}
output "customerprofiles_profiles_birth_date" {
  description = "Map of birth_date values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.birth_date if v.birth_date != null && length(v.birth_date) > 0 }
}
output "customerprofiles_profiles_business_email_address" {
  description = "Map of business_email_address values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.business_email_address if v.business_email_address != null && length(v.business_email_address) > 0 }
}
output "customerprofiles_profiles_business_name" {
  description = "Map of business_name values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.business_name if v.business_name != null && length(v.business_name) > 0 }
}
output "customerprofiles_profiles_business_phone_number" {
  description = "Map of business_phone_number values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.business_phone_number if v.business_phone_number != null && length(v.business_phone_number) > 0 }
}
output "customerprofiles_profiles_domain_name" {
  description = "Map of domain_name values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "customerprofiles_profiles_email_address" {
  description = "Map of email_address values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.email_address if v.email_address != null && length(v.email_address) > 0 }
}
output "customerprofiles_profiles_first_name" {
  description = "Map of first_name values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "customerprofiles_profiles_gender_string" {
  description = "Map of gender_string values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.gender_string if v.gender_string != null && length(v.gender_string) > 0 }
}
output "customerprofiles_profiles_home_phone_number" {
  description = "Map of home_phone_number values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.home_phone_number if v.home_phone_number != null && length(v.home_phone_number) > 0 }
}
output "customerprofiles_profiles_last_name" {
  description = "Map of last_name values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "customerprofiles_profiles_mailing_address" {
  description = "Map of mailing_address values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => one(v.mailing_address) if v.mailing_address != null && length(v.mailing_address) > 0 }
}
output "customerprofiles_profiles_middle_name" {
  description = "Map of middle_name values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.middle_name if v.middle_name != null && length(v.middle_name) > 0 }
}
output "customerprofiles_profiles_mobile_phone_number" {
  description = "Map of mobile_phone_number values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.mobile_phone_number if v.mobile_phone_number != null && length(v.mobile_phone_number) > 0 }
}
output "customerprofiles_profiles_party_type_string" {
  description = "Map of party_type_string values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.party_type_string if v.party_type_string != null && length(v.party_type_string) > 0 }
}
output "customerprofiles_profiles_personal_email_address" {
  description = "Map of personal_email_address values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.personal_email_address if v.personal_email_address != null && length(v.personal_email_address) > 0 }
}
output "customerprofiles_profiles_phone_number" {
  description = "Map of phone_number values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "customerprofiles_profiles_region" {
  description = "Map of region values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "customerprofiles_profiles_shipping_address" {
  description = "Map of shipping_address values across all customerprofiles_profiles, keyed the same as var.customerprofiles_profiles"
  value       = { for k, v in aws_customerprofiles_profile.customerprofiles_profiles : k => one(v.shipping_address) if v.shipping_address != null && length(v.shipping_address) > 0 }
}

