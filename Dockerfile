# 1. Use Java 17 base image
FROM eclipse-temurin:17-jdk

# 2. Set working directory
WORKDIR /app

# 3. Copy jar file
COPY target/user-management-1.0-SNAPSHOT.jar app.jar

# 4. Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
