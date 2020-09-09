variable "name" {
  description = "A name to pass into this module. (Demo only; unused)"
}

variable "some_structure" {
  type = object({
    name1 = string
    name2 = string
  })
}
