# CloudShield — End-to-End DevSecOps Platform

## Overview

CloudShield is a hands-on DevSecOps project demonstrating how to build, test, secure, deploy, and monitor an application using modern DevOps tools.

## Current Features

- Python FastAPI application
- Home endpoint: `GET /`
- Health endpoint: `GET /health`
- Interactive API documentation: `GET /docs`
- Automated tests using pytest

## Technology Roadmap

- Python and FastAPI
- Git and GitHub
- GitHub Actions CI/CD
- Gitleaks secret scanning
- SonarCloud code quality analysis
- Docker and Trivy
- Terraform and AWS
- Amazon ECR and Amazon EKS
- Kubernetes and Helm
- CloudWatch monitoring

## Run Locally

Install dependencies:

```powershell
python -m pip install -r requirements.txt
```

Start the application:

```powershell
python -m uvicorn app.main:app --reload
```

Open the API documentation at `http://127.0.0.1:8000/docs`.

## Run Tests

```powershell
python -m pytest -v
```

## Security Principles

- Never commit passwords, tokens, or private keys.
- Use least-privilege permissions.
- Scan application code and container images for vulnerabilities.
- Keep cloud costs under control.

## Project Status

Phase 1: Local application and automated tests.