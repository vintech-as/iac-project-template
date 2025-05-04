# IaC Project Template

This is a template repository for Infrastructure as Code (IaC) projects using Terraform with GitHub Actions for CI/CD pipelines.



## Directory Structure
```
.
├── .github/workflows/    # GitHub Actions workflow definitions
├── environments/         # Environment-specific configurations
│   ├── dev/              # Development environment
│   └── prod/             # Production environment
└── modules/              # Reusable Terraform modules
```

## Configuration Requirements
Important Steps

1. Specify correct backends
    - Update the S3 bucket name in backend.tf files
    - Example: bucket = "your-terraform-state-bucket-name"
    - Add additional providers if needed

2. Add additional providers if needed
    - The template includes AWS provider configuration
    - Add other providers in providers.tf as needed
    - Adjust GitHub Actions workflows

3. Update details in GitHub Actions if needed
    - Configure environment names and working directories
    - Set up the required GitHub environment variables and secrets if not already present