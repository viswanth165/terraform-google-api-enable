resource "google_project_service" "project_service" {

  project                    = var.project
  disable_dependent_services = var.disable_dependent_services
  disable_on_destroy         = var.disable_on_destroy
  service                    = var.service

}