output "compute_backend_service_lookup_id" {
  description = "Map of id values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_backend_service_lookup_affinity_cookie_ttl_sec" {
  description = "Map of affinity_cookie_ttl_sec values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no affinity_cookie_ttl_sec are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.affinity_cookie_ttl_sec if v.affinity_cookie_ttl_sec != null }
}
output "compute_backend_service_lookup_backend" {
  description = "Map of backend values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no backend are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "compute_backend_service_lookup_cdn_policy" {
  description = "Map of cdn_policy values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no cdn_policy are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.cdn_policy if v.cdn_policy != null && length(v.cdn_policy) > 0 }
}
output "compute_backend_service_lookup_circuit_breakers" {
  description = "Map of circuit_breakers values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no circuit_breakers are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.circuit_breakers if v.circuit_breakers != null && length(v.circuit_breakers) > 0 }
}
output "compute_backend_service_lookup_compression_mode" {
  description = "Map of compression_mode values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no compression_mode are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.compression_mode if v.compression_mode != null && length(v.compression_mode) > 0 }
}
output "compute_backend_service_lookup_connection_draining_timeout_sec" {
  description = "Map of connection_draining_timeout_sec values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no connection_draining_timeout_sec are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.connection_draining_timeout_sec if v.connection_draining_timeout_sec != null }
}
output "compute_backend_service_lookup_consistent_hash" {
  description = "Map of consistent_hash values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no consistent_hash are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.consistent_hash if v.consistent_hash != null && length(v.consistent_hash) > 0 }
}
output "compute_backend_service_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_backend_service_lookup_custom_metrics" {
  description = "Map of custom_metrics values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no custom_metrics are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.custom_metrics if v.custom_metrics != null && length(v.custom_metrics) > 0 }
}
output "compute_backend_service_lookup_custom_request_headers" {
  description = "Map of custom_request_headers values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no custom_request_headers are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.custom_request_headers if v.custom_request_headers != null && length(v.custom_request_headers) > 0 }
}
output "compute_backend_service_lookup_custom_response_headers" {
  description = "Map of custom_response_headers values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no custom_response_headers are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.custom_response_headers if v.custom_response_headers != null && length(v.custom_response_headers) > 0 }
}
output "compute_backend_service_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_backend_service_lookup_description" {
  description = "Map of description values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_backend_service_lookup_edge_security_policy" {
  description = "Map of edge_security_policy values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no edge_security_policy are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.edge_security_policy if v.edge_security_policy != null && length(v.edge_security_policy) > 0 }
}
output "compute_backend_service_lookup_enable_cdn" {
  description = "Map of enable_cdn values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no enable_cdn are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.enable_cdn if v.enable_cdn != null }
}
output "compute_backend_service_lookup_external_managed_migration_state" {
  description = "Map of external_managed_migration_state values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no external_managed_migration_state are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.external_managed_migration_state if v.external_managed_migration_state != null && length(v.external_managed_migration_state) > 0 }
}
output "compute_backend_service_lookup_external_managed_migration_testing_percentage" {
  description = "Map of external_managed_migration_testing_percentage values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no external_managed_migration_testing_percentage are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.external_managed_migration_testing_percentage if v.external_managed_migration_testing_percentage != null }
}
output "compute_backend_service_lookup_fingerprint" {
  description = "Map of fingerprint values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no fingerprint are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_backend_service_lookup_generated_id" {
  description = "Map of generated_id values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no generated_id are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.generated_id if v.generated_id != null }
}
output "compute_backend_service_lookup_health_checks" {
  description = "Map of health_checks values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no health_checks are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.health_checks if v.health_checks != null && length(v.health_checks) > 0 }
}
output "compute_backend_service_lookup_iap" {
  description = "Map of iap values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no iap are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.iap if v.iap != null && length(v.iap) > 0 }
}
output "compute_backend_service_lookup_ip_address_selection_policy" {
  description = "Map of ip_address_selection_policy values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no ip_address_selection_policy are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.ip_address_selection_policy if v.ip_address_selection_policy != null && length(v.ip_address_selection_policy) > 0 }
}
output "compute_backend_service_lookup_load_balancing_scheme" {
  description = "Map of load_balancing_scheme values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no load_balancing_scheme are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.load_balancing_scheme if v.load_balancing_scheme != null && length(v.load_balancing_scheme) > 0 }
}
output "compute_backend_service_lookup_locality_lb_policies" {
  description = "Map of locality_lb_policies values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no locality_lb_policies are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.locality_lb_policies if v.locality_lb_policies != null && length(v.locality_lb_policies) > 0 }
}
output "compute_backend_service_lookup_locality_lb_policy" {
  description = "Map of locality_lb_policy values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no locality_lb_policy are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.locality_lb_policy if v.locality_lb_policy != null && length(v.locality_lb_policy) > 0 }
}
output "compute_backend_service_lookup_log_config" {
  description = "Map of log_config values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no log_config are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.log_config if v.log_config != null && length(v.log_config) > 0 }
}
output "compute_backend_service_lookup_max_stream_duration" {
  description = "Map of max_stream_duration values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no max_stream_duration are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.max_stream_duration if v.max_stream_duration != null && length(v.max_stream_duration) > 0 }
}
output "compute_backend_service_lookup_name" {
  description = "Map of name values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_backend_service_lookup_outlier_detection" {
  description = "Map of outlier_detection values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no outlier_detection are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.outlier_detection if v.outlier_detection != null && length(v.outlier_detection) > 0 }
}
output "compute_backend_service_lookup_params" {
  description = "Map of params values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no params are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.params if v.params != null && length(v.params) > 0 }
}
output "compute_backend_service_lookup_port_name" {
  description = "Map of port_name values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no port_name are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.port_name if v.port_name != null && length(v.port_name) > 0 }
}
output "compute_backend_service_lookup_project" {
  description = "Map of project values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_backend_service_lookup_protocol" {
  description = "Map of protocol values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "compute_backend_service_lookup_security_policy" {
  description = "Map of security_policy values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no security_policy are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.security_policy if v.security_policy != null && length(v.security_policy) > 0 }
}
output "compute_backend_service_lookup_security_settings" {
  description = "Map of security_settings values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no security_settings are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.security_settings if v.security_settings != null && length(v.security_settings) > 0 }
}
output "compute_backend_service_lookup_self_link" {
  description = "Map of self_link values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_backend_service_lookup_service_lb_policy" {
  description = "Map of service_lb_policy values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no service_lb_policy are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.service_lb_policy if v.service_lb_policy != null && length(v.service_lb_policy) > 0 }
}
output "compute_backend_service_lookup_session_affinity" {
  description = "Map of session_affinity values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no session_affinity are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.session_affinity if v.session_affinity != null && length(v.session_affinity) > 0 }
}
output "compute_backend_service_lookup_strong_session_affinity_cookie" {
  description = "Map of strong_session_affinity_cookie values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no strong_session_affinity_cookie are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.strong_session_affinity_cookie if v.strong_session_affinity_cookie != null && length(v.strong_session_affinity_cookie) > 0 }
}
output "compute_backend_service_lookup_timeout_sec" {
  description = "Map of timeout_sec values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no timeout_sec are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.timeout_sec if v.timeout_sec != null }
}
output "compute_backend_service_lookup_tls_settings" {
  description = "Map of tls_settings values across all compute_backend_service_lookup, keyed the same as var.compute_backend_service_lookup except keys with no tls_settings are omitted"
  value       = { for k, v in data.google_compute_backend_service.compute_backend_service_lookup : k => v.tls_settings if v.tls_settings != null && length(v.tls_settings) > 0 }
}

