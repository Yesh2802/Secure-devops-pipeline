#!/bin/bash

echo "🔍 Running Checkov on Terraform..."
checkov -d ../terraform/

echo "🐳 Running Trivy on Docker image..."
docker build -t devsecops-app ../docker/app
trivy image devsecops-app

echo "🔑 Running Gitleaks for secrets scan..."
gitleaks detect --source ../
