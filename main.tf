###########################################################################
# required terraform block to specify AWS provider
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.30.0" # always make sure version is up to date
    }
  }
}

###########################################################################
# specify the region and provider


###########################################################################
# define the vpc

###########################################################################
# Internet Gateway

###########################################################################
# Route Table

###########################################################################
# define route table association with public subnet

###########################################################################
# data source for availability zone for public subnet

###########################################################################
# define the security group

# define ingress rules for security group

# define ingress rules for cowrie honeypot

# define egress rules to allow https outbound traffic for SQS communication

# define egress rules to allow http outbound traffic for apt updates

###########################################################################
# data to get the most recent ubuntu version

###########################################################################
# define ssh key pairfor access to ec2
# local computer must have this key pair to access ec2

###########################################################################
# ADD: EC2 resouce

###########################################################################
# AWS SQS resource

###########################################################################
# Define IAM Roles
# IAM role for EC2

# IAM policy for EC2 role

# Attach EC2 instance with EC2 role

###########################################################################
# output information