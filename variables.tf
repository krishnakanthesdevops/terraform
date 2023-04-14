variable "access_key" {
  type        = string
  default     = "AKIAUYL32ILNY23Y5RVS"
  description = "access for aws"
}

variable "secret_key" {
  type        = string
  default     = "RzGkal6JKN5DGe95q5/4t6ZClPJvvTiCCNNsp3rR"
  description = "secret for aws"
}

variable "public_subnet1" {
  type        = string
  default     = "10.7.4.0/24"
  description = "secret for aws"
}

variable "public_subnet2" {
  type        = string
  default     = "10.7.5.0/24"
  description = "secret for aws"
}
