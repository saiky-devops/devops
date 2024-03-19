
# Install Terraform: 

Install terraform by following steps as mentioned in : https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli

# Terraform features:

* Infrastructure provision/management tool
* It is built by Hashicorp and in GOLang
* Terraform is cloud agnostic.
* Use same code syntax, declarative syntax language HCL (Hashicorp configuration language)
* It is agent-less.
* Keeps track of deployment state through local or remote state files.(Can be stored in S3)
* Declarative tool.


# Terraform commands that are commonly used:

* terraform init (Initialize): download all the required modules, plugins, this needs to run first. It can run any time
* terraform fmt (format): Format templates for readability, safe to run anytime
* terraform validate: Checks for syntax mistakes, internal consistent. Safe to run anytime
* terraform plan: expecting to run a lot. Checks connectivity, 
* terraform apply : Deploy, (It uploads state to your backed store)

# Other terraform commands used:

* terraform outputs to display any values after infra is provisioned,
* terraform graphs for a visual representation of either a config or execution plan.
* terraform Console used to test syntax, resource details
* terraform state is used to manage state management of Terraform resources


