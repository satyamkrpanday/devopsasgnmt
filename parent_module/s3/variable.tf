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
variable "iterations" {
  type        = map(any)
  description = "Map"

}