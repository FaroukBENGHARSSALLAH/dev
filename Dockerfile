FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY quod-jar-with-dependencies.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]