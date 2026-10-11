resource "google_netapp_active_directory" "netapp_active_directories" {
  for_each = var.netapp_active_directories

  dns                    = each.value.dns
  domain                 = each.value.domain
  location               = each.value.location
  name                   = each.value.name
  net_bios_prefix        = each.value.net_bios_prefix
  password               = each.value.password
  username               = each.value.username
  administrators         = each.value.administrators
  aes_encryption         = each.value.aes_encryption
  backup_operators       = each.value.backup_operators
  deletion_policy        = each.value.deletion_policy
  description            = each.value.description
  encrypt_dc_connections = each.value.encrypt_dc_connections
  kdc_hostname           = each.value.kdc_hostname
  kdc_ip                 = each.value.kdc_ip
  labels                 = each.value.labels
  ldap_signing           = each.value.ldap_signing
  nfs_users_with_ldap    = each.value.nfs_users_with_ldap
  organizational_unit    = each.value.organizational_unit
  project                = each.value.project
  security_operators     = each.value.security_operators
  site                   = each.value.site

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

