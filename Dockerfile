FROM openjdk:latest
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} /usr/app.jar
ENTRYPOINT ["java","-jar","/app.jar"]