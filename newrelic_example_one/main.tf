resource "newrelic_alert_policy" "policy" {
  name                = "${var.name} / ${var.environment} ${local.tags.terraform} for PATCH2  (TerraformMonoRepo)"
  incident_preference = "PER_POLICY"
}
