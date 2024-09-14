# variable "username" {
#     default = "World"
# }

# # terraform plan --> Hello World
# # terraform plan -var "username=Kush"  --> Hello Kush

# # ------------------------------------------------------------------------------------------------
# # ------------------------------------------------------------------------------------------------

# variable username2 {
#     default = "World"
# }

# variable age {
#     default = 20
# }

# terraform plan --> Hello World, your age is 20
# terraform plan -var "username=Kush" -var "age=25" --> Hello Kush, your age is 25

# ------------------------------------------------------------------------------------------------
# ------------------------------------------------------------------------------------------------

# # Variable Types
variable username3 {
    type = string
    default = "World"
}

variable age2 {
    type = number
    default = 20
}