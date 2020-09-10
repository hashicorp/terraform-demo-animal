variable "name" {
  description = "A name to pass into this module. (Demo only; unused)"
}

variable "some_structure" {
  description = "object({\n name1 = string\n name2 = string\n })"

  type = object({
    name1 = string
    name2 = string
  })
}
