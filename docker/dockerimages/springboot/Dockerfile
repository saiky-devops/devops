FROM openjdk:8-jdk-alpine
MAINTAINER "SAI"
VOLUME /tmp
ADD springboot-rest-social-0.0.1-SNAPSHOT.jar springboot.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/springboot.jar", "--server.port=8083"]
