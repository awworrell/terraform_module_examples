module "hello_module" {
  source = ".\\module_source" # In windows, this is the source. This means that in the current folder, get the code found in module_source. In mac this will be, ./module_source
}

#The module has an output called output. The value line says to that for the module called hello_module, get the value output. If you run terraform init then terraform plan 
# you will see the output value found in the module
output "hello_module_output" { 
    value = module.hello_module.output 
}
