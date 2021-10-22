# cloud-azure-terraform
Before you run this script setup the powershell variable with Azure Subscription ID
```
$Env:TF_VAR_subscriptionid = "your azure subscription id"
```

To run this script:
```
terraform init
terraform plan
terraform apply
terraform apply -auto-approve
```