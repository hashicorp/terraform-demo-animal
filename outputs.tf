# Copyright IBM Corp. 2018, 2026

output "animal" {
  value = "${random_pet.server.id}"
}
