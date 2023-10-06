module "test" {
  for_each = var.components
  components=each.key
  source = "git::https://github.com/subbumarella/tf_module_app.git"
  environment=var.environment
}