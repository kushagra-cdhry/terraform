variable age {
    type = number
}

variable username {
    type = string
}

output printname {
    value = "Hello, ${var.username}, your age is ${var.age}"
}

# Initially ---> terraform plan -var "username=Kushagra" -var "age=34"
# After tfvars file ---> terraform plan