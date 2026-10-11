variable "netapp_active_directories" {
  description = <<EOT
Map of netapp_active_directories, attributes below
Required:
    - dns
    - domain
    - location
    - name
    - net_bios_prefix
    - password
    - username
Optional:
    - administrators
    - aes_encryption
    - backup_operators
    - deletion_policy
    - description
    - encrypt_dc_connections
    - kdc_hostname
    - kdc_ip
    - labels
    - ldap_signing
    - nfs_users_with_ldap
    - organizational_unit
    - project
    - security_operators
    - site
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    dns                    = string
    domain                 = string
    location               = string
    name                   = string
    net_bios_prefix        = string
    password               = string
    username               = string
    administrators         = optional(list(string))
    aes_encryption         = optional(bool)
    backup_operators       = optional(list(string))
    deletion_policy        = optional(string)
    description            = optional(string)
    encrypt_dc_connections = optional(bool)
    kdc_hostname           = optional(string)
    kdc_ip                 = optional(string)
    labels                 = optional(map(string))
    ldap_signing           = optional(bool)
    nfs_users_with_ldap    = optional(bool)
    organizational_unit    = optional(string)
    project                = optional(string)
    security_operators     = optional(list(string))
    site                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

