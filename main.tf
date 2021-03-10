provider "random" {
}

resource "random_pet" "server" {
  length    = tonumber(var.pet_name_length)
  prefix    = var.example
  separator = "-"
}