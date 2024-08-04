# Prox-AI

**Prox-AI** is a tool designed to help people easily manage and automate their virtual computer systems. Imagine you have a collection of computers running different tasks, but instead of managing each one manually, you want a system that can automatically set them up, keep them running smoothly, and even take care of them if something goes wrong.

With **Prox-AI**, you can use a simple online form to request a new computer system or software to be set up. Once you fill out the form, the system does all the heavy lifting for you. It creates the computer system, installs the software you need, and makes sure everything is working properly. It can even check if the setup will cost too much and ask for approval before moving forward.

In short, **Prox-AI** is like having a personal assistant for managing virtual computers, making complex tasks simple and automatic.

## Overview

Prox-AI provides a comprehensive suite of tools and workflows that automate the entire lifecycle of virtualized infrastructure, from provisioning to decommissioning. Leveraging the power of AI, Prox-AI enables users to request, configure, and deploy infrastructure resources through intuitive interfaces like Google Forms, with backend automation handling the complexity.

### Key Features
- **Automated VM and LXC Provisioning**: Easily deploy and manage VMs and LXCs on Proxmox with minimal manual intervention.
- **AI-Driven Configuration**: Generate Terraform configurations dynamically based on user inputs through a simple Google Form interface.
- **Approval and Cost Management**: Integrated cost estimation and approval workflows ensure budget control and management transparency.
- **Comprehensive Workflow Automation**: Manage the full lifecycle of infrastructure resources, including provisioning, approval, deployment, monitoring, and cleanup.
- **TAK-Server Deployment**: Simplified and automated deployment of TAK-Server on Proxmox VMs/LXCs.

## Getting Started

### Prerequisites
- **Proxmox VE**: Ensure you have a working Proxmox environment.
- **Google Forms**: Set up a Google Form for collecting VM/LXC provisioning requests.
- **Terraform**: Install Terraform and configure it for use with Proxmox.
- **LLM (Language Model)**: Integrate an LLM for dynamic Terraform configuration generation.
- **Infracost**: Set up Infracost for cost estimation of Terraform plans.

### Installation

1. **Clone the Repository**

```bash
git clone https://github.com/folkvarlabs/Prox-AI.git
cd Prox-AI
```

2. **Set Up Terraform Modules**
   - Navigate to the `terraform` folder and configure the modules for your environment.

3. **Configure Google Form Integration**
   - Set up your Google Form and link it to the backend using a webhook or API.

4. **Deploy Prox-AI**
   - Use the provided Terraform configurations to deploy the necessary infrastructure for running Prox-AI.

### Usage

1. **Submit a Request**
   - Users submit VM or LXC provisioning requests through the Google Form.

2. **Workflow Execution**
   - The request is processed by the LLM to generate Terraform files.
   - The Terraform plan is reviewed, cost is estimated using Infracost, and approvals are managed if necessary.
   - Once approved, Terraform is applied to provision the requested resources.

3. **Post-Provisioning**
   - TAK-Server is deployed on the provisioned infrastructure.
   - Users are notified with access instructions.
   - Follow-up tasks are scheduled to manage resource lifecycle.

## Contributing

We welcome contributions to Prox-AI! Please follow the guidelines below:

1. **Fork the Repository**: Create a fork of this repository to work on your changes.
2. **Create a Feature Branch**: Work on your changes in a separate branch.
3. **Submit a Pull Request**: Once your changes are ready, submit a pull request for review.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Support

For any questions, issues, or suggestions, please visit our [Discussion Boards](https://github.com/folkvarlabs/Prox-AI/discussions) or [open an issue](https://github.com/folkvarlabs/Prox-AI/issues).

---

**Prox-AI** is a project by [Folkvar Labs](https://github.com/folkvarlabs). We are committed to building robust and efficient automation solutions for virtualized environments.

