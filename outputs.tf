# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MIT

output "animal" {
  value = "${random_pet.server.id}"
}
