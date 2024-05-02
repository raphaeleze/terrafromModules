# Terraform Modules Repository

This repository contains a collection of Terraform modules that can be used in your Terraform configuration files.

This was created for demonstation purpose on my github repo [terraformPractice/04](https://github.com/raphaeleze/terraformPractice/tree/main/04).  

## Usage

To use this module in your Terraform configuration, use the following syntax:

```terraform
module "module_name" {
  source        = "git::https://github.com/raphaeleze/terrafromModules/tree/main/Aws-Ec2"
  
  awsRegion     = var.awsRegion
  ami           = var.ami
  instance_type = var.instance_type
}
```

## Variables

- `awsRegion`: The AWS region where the EC2 instance will be created. Default is `"us-east-1"`.
- `ami`: The Amazon Machine Image (AMI) that will be used to launch the EC2 instance. Default is `"ami-0f403e3180720dd7e"`.
- `instance_type`: The type of instance to start. Default is `"t2.micro"`.

Replace `<module_name>` with a name of your choice.

## Modules Folder Structure
```
├── ModuleName/
│   └── file.tf (Terraform configuration files)
│   └── README.md
├── ModuleName2/
└── ModuleName3/
```
For more information on each module, please refer to the README in each module's directory.

## Requirements

- Terraform 0.12 or later


Remember to replace the placeholders with the actual values.
