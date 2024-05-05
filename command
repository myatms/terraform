Plan
****

terraform plan -out=pln.out

terraform show plan.out
terraform show -json plan.out


State
*****

terraform show (show command default show state file)
terraform refresh (Refresh the state file from actual cloud infra)

To Force Unlock state File
***************************
terraform force-unlock -force LOCK_ID

To Remove resource from state (They remain in infrastructure because terraform do not delete this resource )
*****************************

terraform state rm google_sql_database_instance.prod_db
_____________________________________________________________________

List

terraform state list
terraform state show (value of list)

_____________________________________________________________________

taint & untaint (The taint command was deprecated in Terraform 0.15.2 and replaced with the terraform apply -replace command.)
***************

terraform taint (value of terraform state list )
terraform untaint
--------terraform apply -replace="name of resource"
_____________________________________________________________________
terraform state pull
terraform state push

_____________________________________________________________________
Module Download
***************

terraform get

_____________________________________________________________________
Terraform Trace Log
*******************

export TF_LOG=TRACE
export TF_LOG_PATH="terraform-trace.log"

echo $TF_LOG
echo $TF_LOG_PATH

For Window
**********

$env:TF_LOG="TRACE"
$env:TF_LOG_PATH="terraform-log.txt"

echo $env:TF_LOG
echo $env:TF_LOG_PATH

_______________________________________________________________________

Terraform Workspace
*******************

terraform workspace list

terraform workspace select default

terraform workspace show

terraform workspace new dev

terraform workspace delete dev

