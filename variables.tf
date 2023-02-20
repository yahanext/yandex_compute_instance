variable "env_name" {
  type    = string
  default = null
}

variable "network_id" {
  type = string
}

variable "subnet_zones" {
  type = list(string)
}

variable "subnet_ids" {
  type = list(string)
}

variable "instance_name" {
  default = "vm"
}

variable "platform" {
  default = "standard-v1"
}

variable "service_account_id" {
  default = null
}

variable "instance_count" {
  default = 1
}

variable "instance_cores" {
  default = 2
}

variable "instance_memory" {
  default = 1
}

variable "instance_core_fraction" {
  default = 5
}

variable "boot_disk_type" {
  default = "network-hdd"
}

variable "boot_disk_size" {
  default = 10
}

variable "public_ip" {
  default = false
}

variable "known_internal_ip" {
  default = ""
}

variable "image_family" {
  default = "ubuntu-2004-lts"
}

variable "preemptible" {
  type = bool
  default = true
}
variable "metadata" {
  description = "for dynamic block 'metadata' "
  type        = map(string)
}

variable "security_group_ids" {
  type = list  
  default = []
}

variable "labels" {
  description = "for dynamic block 'labels' "
  type        = map(string)
  default = {}
}

variable "description" {
  type = string
  default = "TODO: description;"
}
