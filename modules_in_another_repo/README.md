# Overview 

This folder is meant to demonstate a simple module that exists in another repo

## modules_in_another_repo Use case

Imagine when running terraform, the user wants to impress someone with their incredible terraform skills. To do that, they want their name to be printed two different strings to the screen. They want terraform to print "Hello <their_name>" and "Hello <a_different_name>" to the screen at the same time.

While showing off their incredible terraform skills, they noticed when they modified the terraform module it would no longer print "Hello <their_name>" and would only print "Hello <a_differnet_name>" to the screen.

## Folder Structure

In the case of this folder, it contains two components

1. The main.tf folder that will execute is a the root of this folder. 
2. The module itself will be found in module_source