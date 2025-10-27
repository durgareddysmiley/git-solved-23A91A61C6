# System Architecture

The production system runs on AWS with auto-scaling groups and a managed Postgres database. 
It uses Docker containers orchestrated by Kubernetes.

For development, the system runs locally using Docker Compose for container orchestration. 
It uses a lightweight Postgres instance for testing.
