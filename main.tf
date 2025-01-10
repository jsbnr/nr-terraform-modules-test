resource "newrelic_alert_policy" "policy" {
  name                = "${var.name} / ${var.environment} for (TerraformMonoRepo)"
  incident_preference = "PER_POLICY"
}
