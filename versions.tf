terraform {
  required_version = "~> 1.9.5"
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "~> 3.54.0"
    }
  }
}