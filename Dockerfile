FROM openjdk:8u312-jre-slim-buster
COPY ./underwriter-microservice/target/underwriter-microservice-0.1.0.jar app.jar
ENV APP_PORT 8071
ENTRYPOINT ["java", "-jar", "/app.jar"]