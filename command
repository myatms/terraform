Plan
****

terraform plan -out=pln.out

terraform show plan.out
terraform show -json plan.out


State
*****

terraform show (show command default show state file)
terraform refresh (Refresh the state file from actual cloud infra)

_____________________________________________________________________

List

terraform state list
terraform state show (value of list)

_____________________________________________________________________
terraform state pull
terraform state push
