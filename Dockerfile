# Build stage
FROM hlebsur/pet_clinic_not_full:latest as build

# Production stage
FROM eclipse-temurin:17-jre-jammy as production

# Expose the port
EXPOSE 8080

# Copy the jar file from the build stage
COPY --from=build /app/target/spring-petclinic-*.jar /spring-petclinic.jar

# Command to run the application
CMD ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/spring-petclinic.jar"]

# Healthcheck to ensure the application is running
HEALTHCHECK --start-period=1m CMD curl -f http://localhost:8080/ || exit 1
