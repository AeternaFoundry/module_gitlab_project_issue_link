resource "gitlab_project_issue_link" "project_issue_links" {
  for_each = var.project_issue_links

  issue_iid         = each.value.issue_iid
  link_type         = each.value.link_type
  project           = each.value.project
  target_issue_iid  = each.value.target_issue_iid
  target_project_id = each.value.target_project_id
}

