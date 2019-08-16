FROM openjdk:11
ADD ./target/track-service-0.0.1-SNAPSHOT.jar /api/src/track-service-0.0.1-SNAPSHOT.jar
WORKDIR usr/src
EXPOSE 9042
ENTRYPOINT ["java","-jar","track-service-0.0.1-SNAPSHOT.jar"]
