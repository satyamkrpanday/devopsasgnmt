variable "instance_type" {
  type        = string
  description = "Type of instance"
}

variable "amis" {
  type        = string
  description = "ami id"
}
variable "name" {
  type    = string
  default = "satyam-eq"
}
variable "owner" {
  type        = string
  description = "Owner"
  default     = "satyam.pandey@cloudeq.com"
}
variable "assignment" {
  type    = string
  default = "parent-child-assignment"
}
variable "subnet_id" {
  type        = string
  description = "subnet id"

}
