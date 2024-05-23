FROM openjdk:17
LABEL authors="sumit"
COPY /Hello-0.0.1-SNAPSHOT.jar /tmp
EXPOSE 4000
ENTRYPOINT ["java", "-jar", "/tmp/Hello-0.0.1-SNAPSHOT.jar"]