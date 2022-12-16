# Overview 

Community modules are pieces of reusable functionality that are produced by the terraform community. These could be vendors producing their own modules are 
open source modules that were created.

## Community Module Use case

You want to create a vpc in AWS and do not want to write the code yourself to create a VPC. You know the name of the vpc and the CIDR block associated with the VPC but do not have the time or want to manage creating the terraform to create the VPC. You find an incredible module the terraform community that exists and produces the exact results you need. Because of that, you decide to use it.

The important take away is that as a user, you are not creating the module. You are using a module someone else created that isn't part of your team or in your computer. These are provided through the terraform registry by users who created them. In the "modules_in_another_repo" folder, the developer created a module that existed in another repo and consumed it inside of that folder. In this case, the module exists on the internet and not created by the person consuming it.

## Folder Structure

In the case of this folder, it contains one file which si the main.tf. As a user, you are not creating the module and are only using what already exists. In this case, just sourcing the module from the terraform community will complete the task.

## Documentation

[The community module can be found here](https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/latest). To understand how this module works or what can be done, read the document found at the link. 
