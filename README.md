# This is example of terraform import functionality

## We need to follow few procedure to drive existing infrastructure which is created by manaully.

## The below steps will help to import existing infrastructure on your local system

## Step:1
### Terraform will not create HCL configuration files for existing infrastructure. Hence, we need to create one .tf file with any sutiable and proactive name and define all resource attributes which are present in existing infrastructure resource on AWS.

##Step:2
### Before execute terraform plan command, we need to import existing configuration from existing infrastructure and map with HCL configuration file which we have created at the step number 1.

### To import, run command --> terraform import <resourceName.resourceAliasName> <Instance_Id>

### For example: terraform import aws_instance.myec2 i-0a6802706afg0c7e6bd

applying this command, the terraform mapped existing infrastructure with your current HCL configuration file and created terraform.tfstate to validate the imported resource from AWS.
