# Student CRUD REST API — Spring Boot

Simple Student Management REST API following REST best practices and Twelve-Factor App.

## Features
- API Versioning (`/api/v1`)
- CRUD for Students
- MySQL + JPA with Flyway migrations
- Env-based configuration (no hard-coded secrets)
- Proper HTTP status codes
- Logging & `/api/v1/healthcheck`
- Unit tests
- Makefile for common commands

## Run locally

### Requirements
- Java 17, Maven, MySQL

### Set environment variables
```bash
export DB_URL="jdbc:mysql://localhost:3306/studentDatabase?createDatabaseIfNotExist=true&useSSL=false&allowPublicKeyRetrieval=true&serverTimezone=Asia/Kolkata"
export DB_USERNAME="vishal_admin"
export DB_PASSWORD="StrongPass!123"
