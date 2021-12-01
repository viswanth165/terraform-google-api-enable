//required variables
variable "project" {
  description = "The GCP project you want to enable APIs on"
  type        = string
  //example     = "aadfsb"
}

variable "service" {
  description = "The list of service identities  to force-create for the project."
  type        = string
}

//optional variables
variable "disable_dependent_services" {
  description = "Whether services that are enabled and which depend on this service should also be disabled when this service is destroyed."
  type        = bool
}

variable "disable_on_destroy" {
  description = "If true, disable the service when the Terraform resource is destroyed."
  type        = bool
}
