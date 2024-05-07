variable "name" {
  description = "Resource group name"
  type        = string
}

variable "location" {
  description = "Resource group location"
  type        = string
}

variable "tags" {
  description = "Tags for the resource"
  type        = map(string)
  default     = {}
}
