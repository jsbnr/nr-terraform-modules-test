resource "newrelic_alert_policy" "policy" {
  name                = "${var.name} / ${var.environment} ${local.tags.terraform} for PATCH1  (TerraformMonoRepo)"
  incident_preference = "PER_POLICY"
}
