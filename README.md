# ansible-docker-web-deployment

Automated deployment of a full-stack web application using Ansible and Docker on AWS, demonstrating infrastructure automation and container orchestration at scale.

## Overview

Production-grade deployment automation project that provisions and configures a multi-tier web application using configuration management and containerization.

## Features

- Automated multi-server deployment
- Containerized microservices architecture
- Configuration management with Ansible
- Secure database management
- Infrastructure automation
- High availability design

## Architecture

- Control node managing multiple worker nodes
- Containerized services (PostgreSQL, Node.js, React)
- Automated security group configuration
- Dynamic inventory management


## Quick Start

1. **Prerequisites**
   - AWS Account
   - Ansible installed
   - Docker installed
   - Git

2. **Deployment**
   ```bash
   # Clone repository
   git clone [repository-url]

   # Configure Ansible inventory
   cd ansible-docker-web-deployment
   cp inventory.example.yml inventory.yml

   # Deploy infrastructure
   ansible-playbook deploy.yml
   ```

3. **Access**
   - Frontend: `http://[ec2-public-ip]:3000`
   - Backend API: `http://[ec2-public-ip]:5000`

## Project Structure
```
├── ansible/
│   ├── playbooks/
│   ├── roles/
│   └── inventory/
├── docker/
│   ├── postgresql/
│   ├── nodejs/
│   └── react/
└── README.md
```
