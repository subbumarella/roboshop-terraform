module "test" {
  for_each = var.components
  component=each.key
  source = "git::https://github.com/subbumarella/tf_module_app.git"
  environment=var.environment
}