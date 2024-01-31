# Use a base image that includes Java
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy your Java application JAR file into the container
ADD HelloWorld.jar /app/

# Set the command to run your Java application when the container starts
CMD ["java", "-jar", "HelloWorld.jar"]
