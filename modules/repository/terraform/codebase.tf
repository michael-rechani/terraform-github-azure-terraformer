module "terraform_simple_codebase" {

  source = "../../codebase/terraform"

  repository  = github_repository.main.name
  branch      = github_branch.main.branch
  commit_user = var.commit_user

}