## 📖 Overview

This project demonstrates how to provision a **multi-environment (Development, Staging, Production) AWS infrastructure** using **Terraform**.  
It follows **Infrastructure as Code (IaC)** best practices to enable repeatable, version-controlled, and automated cloud deployments.

Each environment is isolated and includes:
- **S3 Bucket** for object storage
- **EC2 Instance** for compute workloads
- **Database** (DynamoDB for simplicity) for data storage

The project is modular and easy to extend for real-world scenarios such as:
- Different instance types per environment
- Different scaling policies
- Environment-specific configurations

## 🗂️ Project Structure
├── main.tf # Core infrastructure definitions
├── variables.tf # Input variables for customization
├── outputs.tf # Outputs to display after deployment
├── env/
│ ├── dev/ # Development environment configurations
│ ├── stg/ # Staging environment configurations
│ ├── prd/ # Production environment configurations
├── images/ # Screenshots and architecture diagrams
└── README.md # Project documentation 👈 You're here

- ## 📌 Key Features

✅ Isolated AWS resources for Dev, Staging, and Production  
✅ Clean separation of environment-specific variables  
✅ Modular and reusable code  
✅ Version-controlled infrastructure for easy collaboration  
✅ Simplified to run on any AWS account with minimal changes

---

## 🏗️ Resources Created per Environment

| Resource | Description |
| -------- | ----------- |
| **S3 Bucket** | Object storage for files, logs, or static assets |
| **EC2 Instance** | Virtual machine for compute workloads |
| **DynamoDB Table** | NoSQL database for structured data |

Architecture
![image](https://github.com/user-attachments/assets/fcbf20ea-4e73-47d1-9331-e3921b8e11f9)


Terraform Plan Output
![image](https://github.com/user-attachments/assets/833b88d1-2d14-4f65-ad18-c7f5a07d7b33)


