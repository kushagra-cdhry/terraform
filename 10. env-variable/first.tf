variable userfirstname {
    type = string
}

output printname {
    value = "Hello, ${var.userfirstname}"
}

# export TF_VAR_userfirstname=Kushagraclear\