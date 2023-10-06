module "test" {
  for_each = var.component
  component=each.key
  source = "git::https://github.com/subbumarella/tf_module_app.git"
  environment=var.environment
}