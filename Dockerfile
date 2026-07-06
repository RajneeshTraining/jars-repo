# Use a lightweight pre-configured Java environment
FROM openjdk:17-slim

# Set the directory inside the container
WORKDIR /app

# Copy your uploaded JAR file into the container
COPY app.jar /app/app.jar

# Tell Docker how to run your application
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
