# Use a base image with Java 17 installed
FROM adoptopenjdk:17-jdk-hotspot
# Copy the application JAR file to the container
ADD target/schoolmanagerbackend-0.0.1-SNAPSHOT.jar application.jar
# Set the entry point command to run the application
ENTRYPOINT ["java", "-jar", "application.jar"]