resource "newrelic_alert_policy" "policy" {
  name                = "${var.name} / ${var.environment} ${local.tags.terraform} for PATCH3  (TerraformMonoRepo)"
  incident_preference = "PER_POLICY"
}
