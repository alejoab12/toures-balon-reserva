FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8484
ENTRYPOINT ["java","-jar","/app.jar"]
