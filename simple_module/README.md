# Overview 

This module is meant to be the simpliest module to demonstrate a basic module. 

## Simple_module Use case

Imagine when running terraform, the user always wants to output the line "hello world" anytime they execute terraform. The user doesn't want to write that output and only want it to happen.

In this case, a module would be sufficient. Once written, the user could just source it into their file and wouldn't need to know if they should write "hello world" or "Hello World. This is terraform". 

## Folder Structure

In the case of this folder, it contains two components

1. The main.tf folder that will execute is a the root of this folder. 
2. The module itself will be found in module_source