variable "name" {
  type    = string
  default = "kubernetes-on-arm-with-oracle"
}

variable "github-token" {
  type = string
  default = "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"  
}

variable "repo-secrets" {
  type = string
  default = "kubernetes-secrets"
}


/*
Available flex shapes:
"VM.Optimized3.Flex"  # Intel Ice Lake
"VM.Standard3.Flex"   # Intel Ice Lake
"VM.Standard.A1.Flex" # Ampere Altra
"VM.Standard.E3.Flex" # AMD Rome
"VM.Standard.E4.Flex" # AMD Milan
*/

variable "shape" {
  type    = string
  default = "VM.Standard.A1.Flex"
}

variable "how_many_nodes" {
  type    = number
  default = 4
}

variable "availability_domain" {
  type    = number
  default = 0
}

variable "ocpus_per_node" {
  type    = number
  default = 1
}

variable "memory_in_gbs_per_node" {
  type    = number
  default = 6
}
