## Deploying Wordpress Via Terraform

Within this repository, I've used Terraform in order to deploy a full WordPress Stack on Amazon Web Services.

In order to complete this Assignment the Setup should include a 

## Objective

* EC2 Instance + Security Group 
* User Data to Install dependencies such as MYSQL, PHP, Apache2
* A working public endpoint
* And All resources Provisioned via Terraform


## Repo Structure

```
.
├── inputs.tf
├── main.tf
├── outputs.tf
├── provider.tf
├── terraform.tfstate
├── terraform.tfstate.backup
├── terraform.tfvars
└── userdata.sh
```

## What you Need before Starting
* Terraform Installed; Preferably at the latest version
* AWS CLI configured
* An Amazon Web Serivces, In this scenario, A IAM user with the right credentials


## Getting Started
1) Clone this repository
```
https://github.com/SaeedAAli/Terraform.git
```
2) Initalize Terraform
```
Terraform init
```
3) Plan Terraform

```
Terraform plan
```
4) Apply Terraform

```
Terraform apply
```

## Results After doing this


