FROM openjdk:8-jre-alpine

RUN mkdir /app

WORKDIR /app

ADD /home/travis/build/oglasevanje/microservices-profile/models/target/microservices-profile-models-2.5.0-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "ws-adverts.jar"]
