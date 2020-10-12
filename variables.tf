variable "name" {
  description = "A name to pass into this module. (Demo only; unused)"
}

variable "some_structure" {
  description = "object({\n name1 = string\n name2 = string\n })"
  default = null
  
  type = object({
    name1 = string
    name2 = string
    name3 = string
    name4 = string
    name5 = string
    name6 = string
    name7 = string
    name8 = string
    name9 = string
    name10 = string
    name11 = string
    name12 = string
    name13 = string
    name14 = string
    name15 = string
  })
}
