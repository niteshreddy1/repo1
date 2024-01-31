FROM nginx:latest

# Set the working directory in the container
WORKDIR /app

# Copy your Java application JAR file into the container
ADD HelloWorld.jar /app/

# Set the command to run your Java application when the container starts
CMD ["nginx", "-g", "daemon off;"]

                                            
