# RevInfoTech_Repo

Terraform AWS EC2 Apache + PHP Stack
This project provisions a full AWS infrastructure using Terraform, including:

VPC, subnets, NAT Gateway

EC2 instances (Apache2 + PHP) in Auto Scaling Group

Application Load Balancer (ALB)

RDS MySQL database

Secrets Manager with KMS & rotation

Systems Manager Session Manager access

CloudFront CDN

GitHub Actions CI/CD

🧰 Tech Stack
Terraform >= 1.3

AWS EC2 (t2.micro)

Apache2 + PHP

RDS (MySQL)

Secrets Manager + KMS

CloudFront

GitHub Actions

🚀 Getting Started
1. Clone the Repository
git clone https://github.com/megha-1299/RevInfoTech_Repo.git
cd RevInfoTech_Repo

2. Initialize Terraform
terraform init

3. Validate the Configuration
terraform validate

4. Preview the Resources
terraform plan

6. Apply the Configuration
terraform apply

.
├── main.tf                  # Main infrastructure
├── variables.tf             # Input variables
├── outputs.tf               # Output values
├── provider.tf              # AWS provider
├── userdata.sh              # Script to install Apache & PHP
├── .github/workflows/       # (Optional) GitHub Actions workflow
└── README.md


