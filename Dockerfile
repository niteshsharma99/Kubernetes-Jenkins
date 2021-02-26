FROM openjdk:8-jre-alpine

RUN mkdir /App

COPY  ./target/test-0.0.1-SNAPSHOT.jar /App/hello.jar


ENTRYPOINT ["java","-jar","/App/hello.jar"]
