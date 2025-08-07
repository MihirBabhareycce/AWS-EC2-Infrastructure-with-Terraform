# 🚀 AWS EC2 Infrastructure with Terraform

This project uses **Terraform** to provision a complete AWS infrastructure from scratch, including:

- Custom VPC
- Public Subnet
- Internet Gateway
- Security Group
- EC2 Instance with Apache installed

---

## 📁 Project Structure

| File | Description |
|------|-------------|
| `main.tf` | EC2 instance, SG, Subnet, and VPC setup |
| `variables.tf` | Declares all variables |
| `terraform.tfvars` | Defines the actual values for variables |
| `outputs.tf` | Displays EC2 IPs and SG IDs |
| `provider.tf` | AWS provider and region config |

---

## 🛠️ Prerequisites

- Terraform CLI
- AWS account
- IAM user with proper EC2/VPC rights
- AWS CLI configured (`aws configure`)

---

## 🚀 How to Run

```bash
terraform init
terraform plan
terraform apply
