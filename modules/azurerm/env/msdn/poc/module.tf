module "poc" {
  source = "../../../src/poc"

  workload             = var.workload
  environment          = var.environment
  location             = var.location
  tags                 = var.tags
}
