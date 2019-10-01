FROM openjdk:8-jdk-alpine

WORKDIR /opt/airties

COPY ./server.jar /server.jar

EXPOSE 8080

CMD ["java", "-jar", "/server.jar"]
