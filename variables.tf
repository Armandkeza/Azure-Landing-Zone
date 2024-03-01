
# Root Management Group
variable "managementgroup" {
  type = string
  default = "Kewing"
}

# Level 1 Platform management group
variable "childgroupA" { 
  type = string
  default = "platform"
}
# Level 2 under platform management group
variable "childgroupA1" { 
  type = string
  default = "connectivity"
}
# Level 2 under platform management group
variable "childgroupA2" { 
  type = string
  default = "management"
}
# Level 2 under platform management group
variable "childgroupA3" { 
  type = string
  default = "identity"
}

# Level 2 under platform management group
variable "childgroupA4" { 
  type = string
  default = "Security"
}

# Level 1 Sandbox management group
variable "childgroupB" { 
  type = string
  default = "sandbox"
}
# Level 1 Application landing zone management group
variable "childgroupC" { 
  type = string
  default = "Application landing zone"
}
# Level 2 under Application landing zone management group
variable "childgroupC1" { 
  type = string
  default = "BU1"
}
# evel 2 under Application landing zone management group
variable "childgroupC2" { 
  type = string
  default = "BU2"
}