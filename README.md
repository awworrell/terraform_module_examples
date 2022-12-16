# Overview 

This repository is meant to provide examples and explanations of terraform modules. It can be used to teach about the various forms that modules apppear in.

## Terraform Module Overview

Terraform modules can be thought of as lego blocks. They can be shared with other users through source control URLs. When a module is built, the infrasucture it generates will be built in the same way every single time. It's possible to include logic in the module to create infrastructure slighly different depending on vairables that users provide.

When using modules, there are two parts to think about:
1. The module itself
2. The user who is executing the module. 

When thinking about modules themselves, these come in three types that are group by consumers of the module and the person(s) developing the module:
1. Modules that a developer creates and consumes in the same folder
2. Modules that exist outside of the code base that is executing the module but developed by the same developer or team members
3. Community modules that are open source or provided by a vendor and only consumed by the developer


## Executing Modules

Before diving into how modules are developed lets take a brief look at how modules are executed so that we can work backwards from there. The code for a module looks something like the example below. 

```
module "module_name" {
    source = "" # where does the module come from?
    some_variable_in_the_module = "some_value_or_some_variable_outside_the_module #you can have as many variables or values as the module needs 
}
```

In the above example, the module keyword specifies that this is a module. Here is a document from terraform listing syntax examples for [various sources](https://developer.hashicorp.com/terraform/language/modules/sources). Each module has to have a name, hense the module name. This can be anything you want to it to be and there are no hard rules around what modules are called. The source values details where the module comes from. That can be a local folder, an external repo, or some other provider. Variables can be passed not the module to be used by the module. 


## Developing modules

When developing modules, consider what the outcome of running terraform should be. When executing a module, it's the same as if you had written a single file of terraform with the contents of the module in that single file. The difference now is that with a lego block, you only know what the inputs are and what is expected in return. It's a form of encapsultions which means that you are bundling terraform into a reusable building block that someone else doesn't have to know how it works but can ensure they will get the output they are looking for.

## Examples
The examples in this repository will provide it's own readme with a brief explanation of the goals of the module.