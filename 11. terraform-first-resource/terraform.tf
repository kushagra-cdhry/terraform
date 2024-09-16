provider "github" {
  # token = "Your Github PAT"
}

resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "My first repo from terraform"

  visibility = "public"
  auto_init = true
}

resource "github_repository" "terraform-second-repo" {
  name        = "second-repo-from-terraform"
  description = "My second repo from terraform"

  visibility = "public"
  auto_init = true
}

# terraform apply --auto-approve
# terraform destroy
# terraform destroy --target github_repository.terraform-second-repo