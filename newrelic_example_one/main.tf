resource "newrelic_alert_policy" "policy" {
  name = "${var.name} / ${var.environment} (TerraformMonoRepo)"
  incident_preference = "PER_POLICY" 
}
