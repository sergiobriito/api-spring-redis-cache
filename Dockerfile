FROM openjdk:17
WORKDIR /app
COPY target/API_CRUD_USERS-0.0.1-SNAPSHOT.jar /app/API_CRUD_USERS-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "API_CRUD_USERS-0.0.1-SNAPSHOT.jar"]
