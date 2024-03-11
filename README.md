# Bean-Tastic-DB
Database Source Code for BeanTastic Adventure Game.

## Technologies Used
- Git and GitHub: Source control
- Flyway: Database migration tool
- GitHub Actions: CI/CD pipeline
- AWS RDS: Relational Database Service - Postgres
- Terraform: Infrastructure as Code (IaC) tool
- AWS S3 Bucket: A Bucket used for storing the Terraform State 

## Setting Up The Infrastructure

### S3 State Bucket

The S3 bucket is there to keep Terraform state. This is to make sure that when the
GitHub Actions Deployment workflow runs (which uses Terraform to create and manage
the AWS resources) smoothly.


#### GitHub Secrets

Visit [GitHub Secrets](https://docs.github.com/en/actions/security-guides/using-secrets-in-github-actions)
for instructions on how to set GitHub secrets.

Create the bucket on AWS. While this can be a step in the GitHub Workflow, you 
will encounter something called the chicken-egg problem of Terraform. To make things
simple, [create the bucket](https://docs.github.com/en/actions/security-guides/using-secrets-in-github-actions) using
the official AWS documentation.

Add the following secrets:
- BUCKET_NAME=beantastic-state-bucket
- BUCKET_KEY=infrastructure/state-files


#### Errors?

You will receive the following error if this has not been done correctly:
```
Error: Failed to get existing workspaces: S3 bucket "***" does not exist.
```


### Arn Role
Setting up the Arn is critical for being able to ru
