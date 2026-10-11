variable "project_issue_links" {
  description = <<EOT
Map of project_issue_links, attributes below
Required:
    - issue_iid
    - link_type
    - project
    - target_issue_iid
    - target_project_id
EOT

  type = map(object({
    issue_iid         = number
    link_type         = string
    project           = string
    target_issue_iid  = number
    target_project_id = string
  }))
}

