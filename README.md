# Terraform AWS VPC and EC2 Setup

## Project Overview
This project sets up an AWS Virtual Private Cloud (VPC) with two subnets, an Internet Gateway, a Route Table, a Security Group, and two EC2 instances using Terraform. The EC2 instances are set up to run Apache HTTP Server.

## Files Structure
- `provider.tf`: Configures the AWS provider.
- `variables.tf`: Defines the variables for the project.
- `main.tf`: Contains the main infrastructure code.
- `output.tf`: Defines the output values for the project.

## Prerequisites
- Terraform installed on your local machine.
- AWS account with the necessary permissions.

## Variables
The following variables are defined in `variables.tf`:
- `vpc_cidr`: The CIDR block for the VPC.
- `subnet1_cidr`: The CIDR block for Subnet 1.
- `subnet2_cidr`: The CIDR block for Subnet 2.
- `ami_id`: The Amazon Machine Image ID for the EC2 instances.
- `instance_type`: The type of EC2 instance to be created.

## Usage
1. **Initialize Terraform:**
   ```sh
   terraform init
