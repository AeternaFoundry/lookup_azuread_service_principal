output "service_principal_lookup_id" {
  description = "Map of id values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.id }
}
output "service_principal_lookup_account_enabled" {
  description = "Map of account_enabled values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.account_enabled }
}
output "service_principal_lookup_alternative_names" {
  description = "Map of alternative_names values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.alternative_names }
}
output "service_principal_lookup_app_role_assignment_required" {
  description = "Map of app_role_assignment_required values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.app_role_assignment_required }
}
output "service_principal_lookup_app_role_ids" {
  description = "Map of app_role_ids values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.app_role_ids }
}
output "service_principal_lookup_app_roles" {
  description = "Map of app_roles values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.app_roles }
}
output "service_principal_lookup_application_tenant_id" {
  description = "Map of application_tenant_id values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.application_tenant_id }
}
output "service_principal_lookup_client_id" {
  description = "Map of client_id values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.client_id }
}
output "service_principal_lookup_description" {
  description = "Map of description values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.description }
}
output "service_principal_lookup_display_name" {
  description = "Map of display_name values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.display_name }
}
output "service_principal_lookup_feature_tags" {
  description = "Map of feature_tags values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.feature_tags }
}
output "service_principal_lookup_features" {
  description = "Map of features values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.features }
}
output "service_principal_lookup_homepage_url" {
  description = "Map of homepage_url values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.homepage_url }
}
output "service_principal_lookup_login_url" {
  description = "Map of login_url values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.login_url }
}
output "service_principal_lookup_logout_url" {
  description = "Map of logout_url values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.logout_url }
}
output "service_principal_lookup_notes" {
  description = "Map of notes values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.notes }
}
output "service_principal_lookup_notification_email_addresses" {
  description = "Map of notification_email_addresses values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.notification_email_addresses }
}
output "service_principal_lookup_oauth2_permission_scope_ids" {
  description = "Map of oauth2_permission_scope_ids values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.oauth2_permission_scope_ids }
}
output "service_principal_lookup_oauth2_permission_scopes" {
  description = "Map of oauth2_permission_scopes values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.oauth2_permission_scopes }
}
output "service_principal_lookup_object_id" {
  description = "Map of object_id values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.object_id }
}
output "service_principal_lookup_preferred_single_sign_on_mode" {
  description = "Map of preferred_single_sign_on_mode values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.preferred_single_sign_on_mode }
}
output "service_principal_lookup_redirect_uris" {
  description = "Map of redirect_uris values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.redirect_uris }
}
output "service_principal_lookup_saml_metadata_url" {
  description = "Map of saml_metadata_url values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.saml_metadata_url }
}
output "service_principal_lookup_saml_single_sign_on" {
  description = "Map of saml_single_sign_on values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.saml_single_sign_on }
}
output "service_principal_lookup_service_principal_names" {
  description = "Map of service_principal_names values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.service_principal_names }
}
output "service_principal_lookup_sign_in_audience" {
  description = "Map of sign_in_audience values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.sign_in_audience }
}
output "service_principal_lookup_tags" {
  description = "Map of tags values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.tags }
}
output "service_principal_lookup_type" {
  description = "Map of type values across all service_principal_lookup, keyed the same as var.service_principal_lookup"
  value       = { for k, v in data.azuread_service_principal.service_principal_lookup : k => v.type }
}

