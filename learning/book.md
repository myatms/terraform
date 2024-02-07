# Meta-Arguments in Terraform

## depend_on
## count
## for_each
## lifecycle
## provider
## provisioner
## connection
## variable
## output
## locals


# The lifecycle Meta-Argument in Terraform


## create_before_destroy
## prevent_destroy
## ignore_changes

# List in Terraform
## This variable declaration for a type list is incorrect because a list expects square brackets [ ] and not curly braces. All of the others are correct variable declarations.

# Lists/tuples are represented by a pair of square brackets containing a comma-separated sequence of values, like ["a", 15, true].

# Implicit Dependency

## security_group_id = ["sg-xxxxxxxxxxxxxxxxxxxxxxxxx"]

# Explicit Dependency

## depend_on = aws_vpc.myvpc

# Terraform environment varible set

****************************************************

$ variable "instructor_name" {
$  type = string
$ }

You can then set the value of the environment variable when you run Terraform by exporting the variable in your shell before running any Terraform commands:

$ export TF_VAR_instructor_name="bryan"
$ terraform apply
****************************************************


