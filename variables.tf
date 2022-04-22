variable "region" {
  description = "Value of the region"
  type        = string
  default     = "us-east-1"
}

variable "ami" {
  description = "Value of the ami attached to the instance"
  type        = string
  default     = "ami-0f9fc25dd2506cf6d"
}

variable "instance_type" {
  description = "Value of the instance type"
  type        = string
  default     = "t2.micro"
}

variable "keypair" {
  description = "Value of the keypair"
  type        = string
  default     = "devkey"
}

variable "name" {
  description = "Value of the name"
  type        = string
  default     = "dev-server"
}