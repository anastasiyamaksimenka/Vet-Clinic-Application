# Vet Clinic Application

# Vet Clinic Application

Welcome to the Vet Clinic Application project! This project aims to create the best vet clinic application, ensuring pets are healthy and happy. Here’s a quick guide to set up and run the application.

## Project Overview

The Vet Clinic Application helps manage veterinary clinic operations, including viewing and modifying client and doctor lists, and managing pet health records. It uses Docker and Docker Compose for containerization.

## Environment Setup

### Components

1. **Petclinic Application**: A Spring Boot app accessible on port 8080.
2. **Database Engine**: A MySQL database using the `hlebsur/mysql:8` image.

### Directory and Files

- Templates: `/opt/docker/source/final-task-2/`
- Working Directory: `/opt/docker/final-task2`
- Docker Compose file: `docker-compose.yml` (use `.yml` extension)

### Setup Steps

1. Copy templates to the working directory.
2. Ensure the `docker-compose.yml` file is in the working directory.
3. Run the `checkup-final2` script in the working directory.

### Docker Compose Configuration

- **Petclinic Service**:
  - Accessible on port 8080
  - Built from `Dockerfile`
  - Must maintain a healthy status

- **MySQL Service**:
  - Uses `hlebsur/mysql:8` image with metadata hints

## Acceptance Criteria

- Petclinic app accessible on port 8080.
- View and modify client and doctor lists.
- Application container remains healthy.
- Check DB image metadata for hints.

## Running the Application

1. Navigate to the working directory:
    ```sh
    cd /opt/docker/final-task2
    ```

2. Build and start the services:
    ```sh
    docker-compose up --build
    ```

3. Access the application in your browser at:
    ```
    http://localhost:8080
    ```

4. Verify functionality by interacting with client and doctor lists.

## Troubleshooting

- **Logs**: Check application logs. A healthy cat logo means the app started correctly.
- **Java Command**: Ensure the correct Java command is used in the `Dockerfile`.

## Conclusion

Follow these steps to set up and run the Vet Clinic Application, ensuring all components are correctly configured and healthy. Enjoy managing your vet clinic efficiently!
