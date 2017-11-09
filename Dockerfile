FROM openjdk:8-jre-alpine

RUN mkdir /app

WORKDIR /app

ADD ./microservices-profile/profile/target/microservices-profile-api-2.5.0-SNAPSHOT /app

EXPOSE 8080

CMD ["java", "-jar", "ws-adverts.jar"]
