variable "region" {
  default     = "ap-northeast-2"
  description = "aws region"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "vpc cidr"
}

variable "public_subnet_1_cidr" {
  default     = "10.0.1.0/16"
  description = "public subnet1 cidr"
}

variable "public_subnet_2_cidr" {
  default     = "10.0.2.0/16"
  description = "public subnet2 cidr"
}

variable "public_subnet_3_cidr" {
  default     = "10.0.3.0/16"
  description = "public subnet3 cidr"
}

variable "private_subnet_1_cidr" {
  default     = "10.0.4.0/16"
  description = "private subnet1 cidr"
}

variable "private_subnet_2_cidr" {
  default     = "10.0.5.0/16"
  description = "private subnet2 cidr"
}

variable "private_subnet_3_cidr" {
  default     = "10.0.6.0/16"
  description = "private subnet3 cidr"
}

variable "nat_gw_ip" {
  default     = "10.0.0.5"
  description = "nat gateway ip"
}
