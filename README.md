### Note
1. WE are using Terraform workspace for this project
2. Create VPC by following below command
```bash
terraform init
terraform workspace show # THis will list out all workspace
terraform workspace select main # Select workspace from workspace list
terraform apply -var-file="vars/main.tfvars" #THis is for main branch workspace change from main.tfvars to your own tfvars file
``