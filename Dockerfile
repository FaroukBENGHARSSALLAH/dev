FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY kontu-jar-with-dependencies.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]