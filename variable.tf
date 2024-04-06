variable "vpc_cidr" {

  default     = "10.0.0.0/16"
  description = "provide vpc cidr main value"
  type        = string
}

variable "public_subnet_az1_cidr" {

  default     = "10.0.0.0/24"
  description = "provide public sunbet cidr az1"
  type        = string
}


variable "public_subnet_az2_cidr" {

  default     = "10.0.1.0/24"
  description = "provide public sunbet cidr az2"
  type        = string
}

variable "private_app_subnet_az1_cidr" {
  default     = "10.0.2.0/24"
  description = "private app subnet az1 cidr block"
  type        = string
}

variable "private_app_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
  description = "private app subnet az2 cidr block"
  type        = string
}

variable "private_data_subnet_az1_cidr" {
  default     = "10.0.4.0/24"
  description = "private data subnet az1 cidr block"
  type        = string
}


variable "private_data_subnet_az2_cidr" {
  default     = "10.0.5.0/24"
  description = "private data subnet az2 cidr block"
  type        = string
}