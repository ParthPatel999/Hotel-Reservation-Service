FROM openjdk:17-jdk
COPY target/spring-hotel-reservation-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8092:8092
ENTRYPOINT ["java","-jar","app.jar"]