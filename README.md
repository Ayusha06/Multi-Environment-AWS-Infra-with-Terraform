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
  ├── architecture.png
  ├── terraform-plan.png
  ├── aws-s3.png
  ├── aws-ec2.png
  ├── aws-dynamodb.png
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
![image](https://github.com/user-attachments/assets/ee2e2998-dbad-471d-8183-bd77ed2982f6)
![image](https://github.com/user-attachments/assets/f4f4f9e1-fab0-471a-9bf2-3af0af59fd15)
![image](https://github.com/user-attachments/assets/c55ed7a3-261a-4e7f-bb98-3422f5ffea9a)
![image](https://github.com/user-attachments/assets/43f37516-2378-4a27-bdf5-a07c38469905)
![image](https://github.com/user-attachments/assets/87afa5d0-2f1f-4840-9a1d-fee2bc736cb4)
![image](https://github.com/user-attachments/assets/59e9f945-9e3f-4544-ab20-ab54bd5dd38b)
![image](https://github.com/user-attachments/assets/9a5b4562-102e-4b60-ae6b-0b77cb3a4ce9)
![image](https://github.com/user-attachments/assets/566aaa86-a7e2-4cf3-b38d-0bcb94caaa59)
![image](https://github.com/user-attachments/assets/dbfbdde8-6c67-4f10-94a5-68e2c68dea76)

AWS Console: S3 Buckets
![Screenshot 2025-06-17 152459](https://github.com/user-attachments/assets/efa85624-012a-4d95-877a-da8c2bb9b1c7)

AWS Console: EC2 Instances
![Screenshot 2025-06-17 152623](https://github.com/user-attachments/assets/95ebede9-1f97-4371-80a2-b7050baf0771)

AWS Console: DynamoDB Tables
![Screenshot 2025-06-17 152550](https://github.com/user-attachments/assets/28f950a5-2f76-4947-a153-b2c6074ea8a7)














