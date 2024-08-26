# output "printname" {
#   value = "Hello ${var.username}"
# }

# terraform plan -var "username=Kush" --> Pass variable value from command
# ------------------------------------------------------------------------------------------------
# ------------------------------------------------------------------------------------------------

output "printname" {
  value = "Hello ${var.username}, your age is ${var.age}"
}

