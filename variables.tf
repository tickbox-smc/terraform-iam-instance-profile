variable "instance_role_name" {
  description = "The name of the instance role"
  default     = "ec2_instance_role"
}

variable "ssm_policy_name" {
  description = "Name of the ssm policy"
  default     = "ssm_policy"
}

variable "ec2_readonly_policy" {
  description = "Name of the ec2 read only policy"
  default     = "ec2_readonly_policy"
}

variable "instance_profile" {
  description = "Name of the instance profile"
  default     = "instance_profile"
}
