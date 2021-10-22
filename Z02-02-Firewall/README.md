# cloud-azure-terraform
Before you run this script setup following powershell variables:
```
$Env:TF_VAR_subscriptionid = "your azure subscription id"
$Env:TF_VAR_mypublicip = "your PUBLIC ip"
```

To run this script:
```
terraform init
terraform plan
terraform apply
terraform apply -auto-approve
```

To destroy azure resources built by this script
```
terraform destroy
```