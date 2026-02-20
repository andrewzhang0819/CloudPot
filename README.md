# CloudPot
Automatic Cloud-Native Honeypot and Threat Intelligence Gathering Platform

Always check version to be up to date: 

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.30.0" # always make sure version is up to date
    }
  }
}

Install Dependencies
1) Install AWS CLI
- https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
2) Install Terraform
- https://developer.hashicorp.com/terraform/install
3) Install Ansible
- https://docs.ansible.com/#get_started
4) Configure AWS Credentials
- https://medium.com/@CloudTopG/discover-the-3-steps-to-creating-an-iam-user-with-access-secret-access-keys-for-terraform-scripts-28110e280460
4) Generate Key Pair for Ansible Deployment
- run "ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa"
5) Start the Infrastructure
- move to the working directory of main.tf
- terraform init
- terraform validate
- terraform plan 
- terraform apply
- (terraform destroy once done, if you want to run again, run validate, plan, apply)


Information: 
  init          Prepare your working directory for other commands
  validate      Check whether the configuration is valid
  plan          Show changes required by the current configuration
  apply         Create or update infrastructure
  destroy       Destroy previously-created infrastructure

  awscli commands requires secret access key and access id, this will allow polling from sqs

Notes:
* IP address is dynamic, ansible is hardlocked with the IP specified within the terraform file, once the ip changes, you will be locked out and you can no longer get access unless you use terraform apply again. 

helpful videos:
https://www.youtube.com/watch?v=RErEyUnbeOU
https://www.youtube.com/watch?v=qcnbrB_asSs&t=3s
https://www.youtube.com/watch?v=i8ZBZ9Z11w8