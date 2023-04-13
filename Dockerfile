# Use a base image with Java installed
FROM openjdk:11

# Set the working directory
WORKDIR /app

# Copy the JAR file to the container
COPY target/demo-0.0.1.jar .

# Expose the port on which the application will run
EXPOSE 80

# Start the application
CMD ["java", "-jar", "demo-0.0.1.jar"]
