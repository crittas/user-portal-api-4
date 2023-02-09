FROM openjdk:8-jdk-alpine

ARG JAR_FILE=target/project2-backend.jar 

ADD ${JAR_FILE} app.jar
EXPOSE 5000
ENTRYPOINT ["java", "-jar", "/app.jar"]
