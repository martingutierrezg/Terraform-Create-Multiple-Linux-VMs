variable "node_location" {
  # type = string
  default = "East US 2"
}

variable "resource_prefix" {
  # type = string
  default = "linuxnode"
}

variable "node_address_space" {
  default = ["1.0.0.0/16"]
}

#variable for network range
variable "node_address_prefix" {
  default = ["1.0.1.0/24"]
}

#variable for Environment
variable "Environment" {
  # type = string
  default = "Test"
}

variable "node_count" {
  # type = number
  default = 2
}
