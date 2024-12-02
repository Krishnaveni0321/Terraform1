
resource "local_file" "names" {
  filename = var.filename
  content  = var.content
}
resource "random_pet" "petname"{
    prefix = "MR"
    separator = "."
    length = "1"
}
