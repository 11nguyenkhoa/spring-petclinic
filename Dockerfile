FROM openjdk:8u191-jre-alpine
MAINTAINER Khoa Nguyen <11nguyenk@gmail.com>
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /usr/local/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/usr/local/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
EXPOSE 8080

