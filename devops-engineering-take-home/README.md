Guild Lambda Deployment Pattern
Overview

This repository contains a standardized deployment pattern for AWS Lambda services. The goal is to provide a simple, repeatable workflow for engineers to deploy Lambda services behind HTTP endpoints while following best practices for observability, security, and operational soundness.

This pattern is designed to be easy to reuse and extend across different environments (test, stage, prod) and projects.

Project Structure
.
├── src/                  
├── iac/                 
├── .github/
│   └── workflows/       
└── README.md             

Features

AWS Lambda service deployed behind an HTTP endpoint (API Gateway).

Infrastructure as Code for easy replication across environments.

CI/CD workflow using GitHub Actions: automatically tests and deploys the Lambda.

Observability & Logging: basic structured logs and retention policy.

Security & Least Privilege: IAM permissions scoped to Lambda needs only.

Environment Awareness: supports deployment to us-west-2 and can be extended to multiple accounts.