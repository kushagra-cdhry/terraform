# output "printname" {
#   value = "Hello ${var.username}"
# }

# # terraform plan -var "username=Kush" --> Pass variable value from command

# # ------------------------------------------------------------------------------------------------
# # ------------------------------------------------------------------------------------------------

output "printname2" {
  value = "Hello ${var.username3}, your age is ${var.age2}"
}

# ------------------------------------------------------------------------------------------------
# ------------------------------------------------------------------------------------------------