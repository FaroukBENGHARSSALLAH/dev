FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY quod.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]