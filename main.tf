
resource "local_file" "names" {
  filename = "/home/ec2-user/names.txt"
  content  = var.content
}
resource "random_pet" "petname"{
    prefix = "MR"
    separator = "."
    length = "1"
}
