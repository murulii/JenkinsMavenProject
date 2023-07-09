# Use a base image with Java installed
FROM openjdk:11

# Set the working directory
WORKDIR /app

# Copy the JAR file to the container
COPY github-action-maven-tutorial-1.0-SNAPSHOT.jar /app/

# Define the entry point command to run the JAR file
CMD ["java", "-jar", "github-action-maven-tutorial-1.0-SNAPSHOT.jar"]

