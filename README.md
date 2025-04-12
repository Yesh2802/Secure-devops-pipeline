# 🚀 Secure DevOps Pipeline

A fully automated DevSecOps pipeline for deploying a containerized Python web app with Terraform, Ansible, Docker, Kubernetes, and GitHub Actions.

[![DevSecOps Pipeline](https://github.com/Yesh2802/Secure-devops-pipeline/actions/workflows/pipeline.yml/badge.svg)](https://github.com/Yesh2802/Secure-devops-pipeline/actions)
[![Checkov](https://img.shields.io/badge/Checkov-Terraform%20Scanner-blue?logo=terraform)](https://www.checkov.io/)
[![Trivy](https://img.shields.io/badge/Trivy-Docker%20Security%20Scanner-blue?logo=docker)](https://aquasecurity.github.io/trivy/)
[![License](https://img.shields.io/github/license/Yesh2802/Secure-devops-pipeline)](LICENSE)

---

## 📦 Tech Stack

- 🐍 Python (Flask)
- 🐳 Docker
- ☸️ Kubernetes (local with Minikube)
- 🌍 Terraform (infra as code)
- 🔧 Ansible (configuration management)
- 🔐 Trivy / Checkov / Gitleaks (security scans)
- 🔁 GitHub Actions (CI/CD)

---

## 📂 Project Structure

```bash
.
├── docker/
│   └── app/             # Python Flask app
├── terraform/           # Infrastructure-as-Code
├── ansible/             # Provisioning and config
├── .github/workflows/   # GitHub Actions pipeline
├── tests/               # Python unit tests
├── README.md
