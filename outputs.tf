output "netapp_active_directories_id" {
  description = "Map of id values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no id are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_active_directories_administrators" {
  description = "Map of administrators values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no administrators are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.administrators if v.administrators != null && length(v.administrators) > 0 }
}
output "netapp_active_directories_aes_encryption" {
  description = "Map of aes_encryption values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no aes_encryption are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.aes_encryption if v.aes_encryption != null }
}
output "netapp_active_directories_backup_operators" {
  description = "Map of backup_operators values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no backup_operators are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.backup_operators if v.backup_operators != null && length(v.backup_operators) > 0 }
}
output "netapp_active_directories_create_time" {
  description = "Map of create_time values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no create_time are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "netapp_active_directories_deletion_policy" {
  description = "Map of deletion_policy values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no deletion_policy are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "netapp_active_directories_description" {
  description = "Map of description values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no description are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.description if v.description != null && length(v.description) > 0 }
}
output "netapp_active_directories_dns" {
  description = "Map of dns values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no dns are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.dns if v.dns != null && length(v.dns) > 0 }
}
output "netapp_active_directories_domain" {
  description = "Map of domain values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no domain are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "netapp_active_directories_effective_labels" {
  description = "Map of effective_labels values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no effective_labels are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "netapp_active_directories_encrypt_dc_connections" {
  description = "Map of encrypt_dc_connections values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no encrypt_dc_connections are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.encrypt_dc_connections if v.encrypt_dc_connections != null }
}
output "netapp_active_directories_kdc_hostname" {
  description = "Map of kdc_hostname values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no kdc_hostname are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.kdc_hostname if v.kdc_hostname != null && length(v.kdc_hostname) > 0 }
}
output "netapp_active_directories_kdc_ip" {
  description = "Map of kdc_ip values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no kdc_ip are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.kdc_ip if v.kdc_ip != null && length(v.kdc_ip) > 0 }
}
output "netapp_active_directories_labels" {
  description = "Map of labels values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no labels are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "netapp_active_directories_ldap_signing" {
  description = "Map of ldap_signing values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no ldap_signing are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.ldap_signing if v.ldap_signing != null }
}
output "netapp_active_directories_location" {
  description = "Map of location values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no location are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_active_directories_name" {
  description = "Map of name values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no name are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_active_directories_net_bios_prefix" {
  description = "Map of net_bios_prefix values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no net_bios_prefix are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.net_bios_prefix if v.net_bios_prefix != null && length(v.net_bios_prefix) > 0 }
}
output "netapp_active_directories_nfs_users_with_ldap" {
  description = "Map of nfs_users_with_ldap values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no nfs_users_with_ldap are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.nfs_users_with_ldap if v.nfs_users_with_ldap != null }
}
output "netapp_active_directories_organizational_unit" {
  description = "Map of organizational_unit values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no organizational_unit are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.organizational_unit if v.organizational_unit != null && length(v.organizational_unit) > 0 }
}
output "netapp_active_directories_password" {
  description = "Map of password values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no password are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "netapp_active_directories_project" {
  description = "Map of project values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no project are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.project if v.project != null && length(v.project) > 0 }
}
output "netapp_active_directories_security_operators" {
  description = "Map of security_operators values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no security_operators are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.security_operators if v.security_operators != null && length(v.security_operators) > 0 }
}
output "netapp_active_directories_site" {
  description = "Map of site values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no site are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.site if v.site != null && length(v.site) > 0 }
}
output "netapp_active_directories_state" {
  description = "Map of state values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no state are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.state if v.state != null && length(v.state) > 0 }
}
output "netapp_active_directories_state_details" {
  description = "Map of state_details values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no state_details are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.state_details if v.state_details != null && length(v.state_details) > 0 }
}
output "netapp_active_directories_terraform_labels" {
  description = "Map of terraform_labels values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no terraform_labels are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "netapp_active_directories_username" {
  description = "Map of username values across all netapp_active_directories, keyed the same as var.netapp_active_directories except keys with no username are omitted"
  value       = { for k, v in google_netapp_active_directory.netapp_active_directories : k => v.username if v.username != null && length(v.username) > 0 }
}

