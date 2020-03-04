FROM registry.access.redhat.com/ubi8/ubi-minimal
COPY target/*-runner /
RUN chmod 775 /
EXPOSE 8484
CMD ["./application", "-Dquarkus.http.host=0.0.0.0"]
