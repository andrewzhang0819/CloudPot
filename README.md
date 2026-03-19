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

# Git Clone The Repostiory
https://github.com/andrewzhang0819/GTPot.git

# Install Terraform
https://developer.hashicorp.com/terraform/install

# Install Ansible
https://docs.ansible.com/projects/ansible/latest/installation_guide/intro_installation.html


# Install Docker
https://docs.docker.com/desktop/

# AWS Account
- Create an AWS account: https://signin.aws.amazon.com/signup?request_type=register
- In the search bar, search for IAM, and go to the IAM dashboard
- Click on "Users"
- Click on "Create user" on the top right of the dashboard
- Input any name you want
- Click next
- Click "Attach policies directly" 
- Find the policy named "AdministratorAccess" and select it
- Click next
- Click "Create user"
- Go back to the Users dashboard and click on your user
- Click on "Security Credentials"
- Click "Create access key"
- Select "Local code" and the "Confirmation" at the bottom
- Click next
- Add a descripton
- Click "Create access key"
- Save the "Access key" and "Secret access key" as you will no longer have access to this after moving from this page
- Click done

# Install AWS CLI
https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

# Configure AWS CLI
https://docs.aws.amazon.com/cli/latest/userguide/cli-authentication-user.html
- Type in the terminal "aws configure"
- It will ask for the "AWS Access Key ID", input the "Access key" you saved earlier
- Once entered, it will ask for the "AWS Secret Access Key" input the "Secret access key" you saved earlier
- Once entered, it will ask for "Default region name", input "us-east-1" (for Georgia)
- Once entered, it will ask for "Default output format", input "json"

# Run Shell Script
- chmod +x deploy.sh
- ./deploy.sh

# To Stop Deployment, Run
- chmod +x stopdeploy.sh
- ./stopdeploy.sh