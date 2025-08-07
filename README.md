# AWS-EC2-Infrastructure-with-Terraform
📌 Features ✅ Custom VPC and Subnet  ✅ Internet Gateway and Route Table for public access  ✅ Security Group with port 22 (SSH) and 80 (HTTP) rules  ✅ EC2 instance deployment using t2.micro (Free Tier)  ✅ Public IP output for instance access
📁 Project Structure
bash
Copy
Edit
├── main.tf              # VPC, Subnet, IGW, Route Table
├── ec2.tf               # EC2 instance configuration
├── variables.tf         # All input variables
├── outputs.tf           # Public IP of EC2 instance
├── terraform.tfvars     # Variable values (optional)
⚙️ Prerequisites
AWS CLI configured

Terraform installed

AWS IAM user with EC2/VPC permissions

🚨 Note
Security groups are configured for basic testing (port 22 & 80).

Do not expose public IP without proper hardening for production.

🧠 Learnings
Terraform basics: providers, resources, variables

AWS networking concepts: VPC, subnet, IGW

Security Group troubleshooting

Terraform debugging and state file handling
