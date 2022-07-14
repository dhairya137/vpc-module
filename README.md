### Run Project
1. We are using Terraform workspace for this project.
2. Create your tfvars file in `vars` folder and create own workspace for this project. 
3. Create VPC by following below command
```bash
terraform init
terraform workspace show # THis will list out all workspace
terraform workspace select main # Select workspace from workspace list
terraform apply -var-file="vars/main.tfvars" # This is for main branch workspace change from main.tfvars to your own tfvars file
terraform destroy -var-file="vars/main.tfvars"
```
