# Use an official OpenJDK runtime as a parent image
FROM arm64v8/openjdk:17-jdk

# Set the working directory inside the container
WORKDIR /app

# Copy the jar file from your host machine to the working directory in the container
COPY target/f2d-api-gateway-0.0.1-SNAPSHOT.jar /app/f2d-api-gateway-0.0.1-SNAPSHOT.jar

# Expose the port that the Spring Boot application will run on
EXPOSE 8080

# Command to run the jar file
ENTRYPOINT ["java", "-jar", "/app/f2d-api-gateway-0.0.1-SNAPSHOT.jar"]