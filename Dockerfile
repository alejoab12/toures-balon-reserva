FROM openjdk:11
ADD target ./
EXPOSE 8484
ENTRYPOINT ["java","-jar","/*.jar"]
