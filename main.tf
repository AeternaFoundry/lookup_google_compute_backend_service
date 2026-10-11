data "google_compute_backend_service" "compute_backend_service_lookup" {
  for_each = var.compute_backend_service_lookup

  name    = each.value.name
  project = each.value.project
}

