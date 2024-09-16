
resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"

  visibility = "public"
  auto_init = true
}

output "terraform-first-repo-url" {
  value = github_repository.terraform-first-repo.html_url
}

# terraform apply --auto-approve
# terraform destroy
# terraform destroy --target github_repository.terraform-second-repo