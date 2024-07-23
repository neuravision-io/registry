FROM openjdk:21-jdk
MAINTAINER Samuel Abramov
COPY build/libs/registry-0.0.1-RELEASE.jar registry-0.0.1-RELEASE.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/registry-0.0.1-RELEASE.jar"]

