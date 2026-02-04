FROM eclipse-temurin:21-jdk
COPY app.jar app.jar
EXPOSE 5000
ENTRYPOINT ["java", "-jar", "app.jar"]
