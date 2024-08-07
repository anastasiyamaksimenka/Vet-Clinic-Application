# Vet Clinic Application

Welcome to the Vet Clinic Application project! This project aims to create a vet clinic application. 

## Project Overview

The Vet Clinic Application helps manage veterinary clinic operations, including viewing and modifying client and doctor lists, and managing pet health records. It uses Docker and Docker Compose for containerization.

## Environment Setup

### Components

1. **Petclinic Application**: A Spring Boot app accessible on port 8080.
2. **Database Engine**: A MySQL database using the `hlebsur/mysql:8` image.

## Running the Application

1. Build and start the services:
    ```sh
    docker-compose up --build
    ```

2. Access the application in your browser at:
    ```
    http://localhost:8080
    ```

3. Verify functionality by interacting with client and doctor lists.

