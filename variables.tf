variable "openstack_user_name" {}
variable "openstack_tenant_name" {}
variable "openstack_password" {}
variable "openstack_auth_url" {}
variable "image" {
  default = "Ubuntu 22.04 Jammy Jellyfish x86_64"
}

variable "flavor" {
  default = "14C-8GB-20GB"
}

variable "ssh_key_pair" {
  default = "mykey"
}

variable "ssh_user_name" {
  default = "root"
}

variable "availability_zone" {
	default = "nova"
}

variable "security_group" {
	default = "default"
}

