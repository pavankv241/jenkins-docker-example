FROM openjdk:8-jdk-alpine
COPY target/*.jar /my-app-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/my-app-1.0-SNAPSHOT.jar"]
