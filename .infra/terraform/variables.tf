variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  description = "SSH key name"
  default     = "my-ssh-key"
}

variable "vpc_id" {
  description = "VPC ID where the instance will be created"
  default     = ""
}

variable "subnet_id" {
  description = "Subnet ID where the instance will be created"
  default     = ""
}
