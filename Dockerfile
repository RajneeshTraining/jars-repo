# Use the modern, secure, and lightweight Eclipse Temurin Java runtime
FROM eclipse-temurin:17-jre-alpine

# Set the directory inside the container
WORKDIR /app

# Copy your specific JAR file into the container
COPY rajneesh-color-text.jar /app/rajneesh-color-text.jar

# Tell Docker how to run your application
ENTRYPOINT ["java", "-jar", "/app/rajneesh-color-text.jar"]
