variable "enable_special_characters" {
  type = bool
  description = "Enables special characters in your password."
  default = true
}

variable "length" {
  type = number
  description = "Specifies the length of your password."
  default = 16
}
