variable "vpc_cidr" {
  type        = string
  description = "The Cidr of the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet1_cidr" {
  type        = string
  description = "The Cidr of the First Subnet"
  default     = "10.0.1.0/24"
}

variable "subnet2_cidr" {
  type        = string
  description = "The Cidr of the Second Subnet"
  default     = "10.0.2.0/24"
}