FROM openjdk:11
ARG JAR_FILE=target/*
COPY ${JAR_FILE} .
EXPOSE 8484
ENTRYPOINT ["java","-jar","/app.jar"]
