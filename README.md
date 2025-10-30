Terraform + Ansible Automation on DigitalOcean (IaC)

This project automates the full lifecycle of infrastructure deployment and configuration using Terraform and Ansible on DigitalOcean.

Terraform provisions a new DigitalOcean Droplet automatically with SSH key integration, region and size settings, and custom tags for automation. It outputs the public IP address for use by Ansible.

Ansible connects to the newly created server via SSH and performs complete configuration tasks:

Updates and upgrades all system packages.

Installs required base packages and DevOps tools such as Docker and Python.

Enables and starts the Docker service.

Applies configuration templates and uploads a custom MOTD banner.

Validates installation by printing Docker, Ansible, and Python versions.

The result is a fully automated, reproducible, and production-ready server — provisioned and configured without any manual steps, demonstrating a complete Infrastructure as Code (IaC) workflow integrating Terraform and Ansible.
