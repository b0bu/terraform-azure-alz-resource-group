variable "name" {
  type = string
}

variable "location" {
  type    = string
  default = "uksouth"
}

variable "tags" {
  type = map(string)
}