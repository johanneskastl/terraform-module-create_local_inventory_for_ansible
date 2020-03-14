#
#
#

variable "file_name_with_path" {
  description = "File name for the new file"
  default     = "ansible/terraform_ansible_inventory"
}

variable "file_permissions" {
  description = "Permissions for the new file"
  default     = "0644"
}

variable "groups_to_add" {
  description = "Instance objects created using the create_instance_with_floating_ip module"
  type        = list
}
