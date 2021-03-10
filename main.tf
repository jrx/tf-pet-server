provider "random" {
}

resource "random_pet" "server" {
  length    = var.pet_name_length
  prefix    = var.example
  separator = "-"
}