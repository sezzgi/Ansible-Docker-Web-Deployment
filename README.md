# Web Application Deployment with Ansible and Docker

## Overview
A production-grade deployment solution for a 3-tier web application using Ansible automation and Docker containers on AWS infrastructure. The project demonstrates infrastructure automation, configuration management, and container orchestration skills.

## Purpose
- Automate deployment of a web application across multiple environments
- Ensure consistent, repeatable infrastructure setup
- Demonstrate DevOps best practices for production deployments
- Enable easy scaling and maintenance of distributed applications

## Tech Stack
- **Infrastructure:** AWS EC2
- **Configuration Management:** Ansible
- **Containerization:** Docker
- **Application:** 
  - Frontend: React
  - Backend: Node.js
  - Database: PostgreSQL

## Key Features
- Automated multi-server deployment
- Containerized microservices architecture
- Configuration management with Ansible
- Dynamic inventory management
- Secure credential handling with Ansible Vault
- Infrastructure as Code principles

## Architecture

Three-tier architecture with:
- React Frontend (Port 3000)
- Node.js Backend (Port 5000)
- PostgreSQL Database (Port 5432)

## Quick Start

### Prerequisites
- AWS Account
- Ansible installed on control node
- Docker installed on worker nodes

### Deployment Steps
1. Clone the repository
2. Configure AWS credentials
3. Update inventory file
4. Run Ansible playbook:
```bash
ansible-playbook main.yml