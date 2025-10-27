github_organization_name        = "block-o"
github_organization_description = "The house of the Block Operator"
github_billing_email            = "no-reply@block-o.com"

github_repositories = {
  ".github" = {
    description     = "block-o organization config"
    visibility      = "public"
    has_issues      = false
    has_projects    = false
    has_wiki        = false
    has_downloads   = false
    has_discussions = false
    topics          = ["github", "terraform"]
  }

  "operator" = {
    description     = "A Kubernetes Operator that provisions and manages blockchain nodes (e.g., Bitcoin/bcoin, Ethereum/geth) via CRDs."
    visibility      = "private"
    has_issues      = true
    has_projects    = false
    has_wiki        = false
    has_downloads   = false
    has_discussions = false
    topics          = ["go", "kubernetes"]
  }

  "mockchain" = {
    description     = "A mock blockchain implementation written in Go"
    visibility      = "public"
    has_issues      = true
    has_projects    = false
    has_wiki        = false
    has_downloads   = false
    has_discussions = false
    topics          = ["go"]
  }

}
