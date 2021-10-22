#Should be overwritten by a safe password variable stored in a safe way (not in file) like local variables
variable "username" {
  type = string
  default = "admin1234"
}

#Should be overwritten by a safe password variable stored in a safe way (not in file) like local variables
variable "password" {
  type = string
  default = "Password1234"
}

#Sys variable for Azure subscription id.
# Before run terraform apply/plan setup sys variable $Env:TF_VAR_subscription_id
variable "subscriptionid" {
  type        = string
  #description = "Before run this tf script setup following sys variable $Env:TF_VAR_vmname = \"your azure subscription id\""
  default = "wrong sub id"
}
