FROM openjdk:17
LABEL authors="sumit"
COPY /Hello-0.0.1-SNAPSHOT.jar .
EXPOSE 4000
ENTRYPOINT ["java", "-jar", "/Hello-0.0.1-SNAPSHOT.jar"]