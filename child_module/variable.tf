variable "instance_type1" {
  type        = string
  description = "Type of instance"
}

variable "amis1" {
  type        = string
  description = "ami id"
}


variable "subnet_id1" {
  type        = string
  description = "subnet id"

}

variable "iterations1" {
  type        = map(any)
  description = "Map"

}
