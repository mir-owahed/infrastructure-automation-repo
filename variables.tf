# variables.tf 

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "test-vm"
}
