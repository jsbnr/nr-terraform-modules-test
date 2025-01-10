locals {
  tags = merge({
    environment = var.environment,
    terraform   = true
    module_name = "newrelic_example_one"
  }, var.common_tags)
}
