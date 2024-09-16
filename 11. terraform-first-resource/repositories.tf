
resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"

  visibility = "public"
  auto_init = true
}

# terraform apply --auto-approve
# terraform destroy
# terraform destroy --target github_repository.terraform-second-repo