FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY target/stocks-0.0.1-SNAPSHOT.jar stocks-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/stocks-0.0.1-SNAPSHOT.jar"]