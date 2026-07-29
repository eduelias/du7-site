terraform {
  required_version = ">= 1.6"

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Auth: reads GITHUB_TOKEN from the environment (e.g. `gh auth token`).
provider "github" {}

variable "domain" {
  description = "Custom domain served by GitHub Pages"
  type        = string
  default     = "du7.dev"
}

resource "github_repository" "site" {
  name        = "du7-site"
  description = "Du7 Technology Services — temporary landing page (GitHub Pages)"
  visibility  = "public"

  has_issues      = false
  has_projects    = false
  has_wiki        = false
  has_discussions = false

  auto_init = true

  pages {
    build_type = "legacy"
    cname      = var.domain

    source {
      branch = "main"
      path   = "/"
    }
  }
}

output "repo_ssh_url" {
  value = github_repository.site.ssh_clone_url
}

output "pages_url" {
  value = "https://${var.domain}"
}

output "dns_records_to_add_at_squarespace" {
  value = <<-EOT
    A     @    185.199.108.153
    A     @    185.199.109.153
    A     @    185.199.110.153
    A     @    185.199.111.153
    CNAME www  eduelias.github.io
  EOT
}
