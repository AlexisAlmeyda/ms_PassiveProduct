FROM adoptopenjdk/openjdk11:alpine-jre
COPY target/ms_PassiveProduct-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8003
ENTRYPOINT ["java","-jar","/app.jar"]