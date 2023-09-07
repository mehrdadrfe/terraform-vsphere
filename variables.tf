# vsphere login account. defaults to admin account
variable "vsphere_user" {
  description = "Vsphere username"
  type        = string
  sensitive   = true
}

# vsphere account password. empty by default.
variable "vsphere_password" {
  description = "Vsphere password"
  type        = string
  sensitive   = true
}

# vsphere server, defaults to localhost
variable "vsphere_server" {
  description = "Vsphere address"
  type        = string
  sensitive   = true
}

# vsphere datacenter the virtual machine will be deployed to. empty by default.
variable "vsphere_datacenter" {}

# vsphere resource pool the virtual machine will be deployed to. empty by default.
variable "vsphere_resource_pool" {}

# vsphere datastore the virtual machine will be deployed to. empty by default.
variable "vsphere_datastore" {}

# vsphere network the virtual machine will be connected to. empty by default.
variable "vsphere_network" {}

# vsphere virtual machine template that the virtual machine will be cloned from. empty by default.
variable "vsphere_virtual_machine_template" {}

# the count of the vsphere virtual machine that is created. empty by default.
variable "vsphere_virtual_machine_count" {}

# the name of the vsphere virtual machine that is created. empty by default.
variable "vsphere_virtual_machine_name" {}
