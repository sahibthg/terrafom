# Params file for variables

#### SECGROUP
variable "default" {
  type    = string
  default = "20d7823c-8644-4aa8-b89a-906a0a265d2b"
}

#### KEYPAIR
variable "keypair" {
  type    = string
  default = "sainu"
}

#### GLANCE
variable "image" {
  type    = string
  default = "Ubuntu19.04"
}

#### NEUTRON
variable "external_network" {
  type    = string
  default = "INTERNET"
}

# UUID of external gateway
variable "external_gateway" {
  type    = string
  default = "7fa01810-c38f-467f-bded-8baa474c18cb"
}

variable "dns_ip" {
  type    = list(string)
  default = ["8.8.8.8", "8.8.8.4"]
}

#### VM parameters
variable "flavor_http" {
  type    = string
  default = "m1.large"
}

variable "network_http" {
  type    = map(string)
  default = {
    subnet_name = "openshit-internal_subnet"
    cidr        = "192.168.1.0/24"
  }
}

