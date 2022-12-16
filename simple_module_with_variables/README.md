# Overview 

This module is meant to be the simpliest module to demonstrate a basic module. 

## Simple_module_with_variables Use case

Imagine when running terraform, the user wants to impress someone with their incredible terraform skills. To do that, they want their name to be printed in a string like  "hello world <their_name>" 

In this case, a module would be sufficient. Once written, the user could just source it into their file and include a variable with their name in it.


The important take away for this use case is the use of variables in the module in order to interact with the module.

## Folder Structure

In the case of this folder, it contains two components

1. The main.tf folder that will execute is a the root of this folder. 
2. The module itself will be found in module_source