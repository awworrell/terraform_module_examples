module "hello_module" {
  source = ".\\module_source"
  name = "some_name"
}

output "hello_module_output" {
    value = module.hello_module.output
}
