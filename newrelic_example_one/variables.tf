variable "name" {
  type        = string
  description = "A name"
}

variable "environment" {
  type        = string
  description = "The name of environment."
}

variable "common_tags" {
  type        = map(string)
  description = "Defines additional, custom values used during tagging resources."
  default     = {}
}