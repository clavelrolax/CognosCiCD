FROM openjdk:8-jdk-alpine
MAINTAINER baeldung.com
COPY target/demo-springboot-0.1.jar demo-springboot-0.1.jar
ENTRYPOINT ["java","-jar","/demo-springboot-0.1.jar"]