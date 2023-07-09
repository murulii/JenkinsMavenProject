# Use a base image with Java installed
FROM openjdk:11

# Set the working directory
WORKDIR /app

# Copy the JAR file to the container
COPY demo-0.0.1.jar /app/

# Define the entry point command to run the JAR file
CMD ["java", "-jar", "demo-0.0.1.jar"]


