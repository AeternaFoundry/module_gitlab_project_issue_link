output "project_issue_links_id" {
  description = "Map of id values across all project_issue_links, keyed the same as var.project_issue_links except keys with no id are omitted"
  value       = { for k, v in gitlab_project_issue_link.project_issue_links : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_issue_links_issue_iid" {
  description = "Map of issue_iid values across all project_issue_links, keyed the same as var.project_issue_links except keys with no issue_iid are omitted"
  value       = { for k, v in gitlab_project_issue_link.project_issue_links : k => v.issue_iid if v.issue_iid != null }
}
output "project_issue_links_issue_link_id" {
  description = "Map of issue_link_id values across all project_issue_links, keyed the same as var.project_issue_links except keys with no issue_link_id are omitted"
  value       = { for k, v in gitlab_project_issue_link.project_issue_links : k => v.issue_link_id if v.issue_link_id != null }
}
output "project_issue_links_link_type" {
  description = "Map of link_type values across all project_issue_links, keyed the same as var.project_issue_links except keys with no link_type are omitted"
  value       = { for k, v in gitlab_project_issue_link.project_issue_links : k => v.link_type if v.link_type != null && length(v.link_type) > 0 }
}
output "project_issue_links_project" {
  description = "Map of project values across all project_issue_links, keyed the same as var.project_issue_links except keys with no project are omitted"
  value       = { for k, v in gitlab_project_issue_link.project_issue_links : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_issue_links_target_issue_iid" {
  description = "Map of target_issue_iid values across all project_issue_links, keyed the same as var.project_issue_links except keys with no target_issue_iid are omitted"
  value       = { for k, v in gitlab_project_issue_link.project_issue_links : k => v.target_issue_iid if v.target_issue_iid != null }
}
output "project_issue_links_target_project_id" {
  description = "Map of target_project_id values across all project_issue_links, keyed the same as var.project_issue_links except keys with no target_project_id are omitted"
  value       = { for k, v in gitlab_project_issue_link.project_issue_links : k => v.target_project_id if v.target_project_id != null && length(v.target_project_id) > 0 }
}

