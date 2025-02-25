FROM eclipse-temurin:8-jdk
WORKDIR /app
COPY springbootproduct.jar app.jar
EXPOSE 8080 
CMD ["java", "-jar", "app.jar"]
