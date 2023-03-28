locals {
  combined_str = var.str2 == "" ? "${var.str1}" : "${var.str1} ${var.str2}"
}
