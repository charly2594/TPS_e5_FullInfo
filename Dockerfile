FROM openjdk:8-jre-alpine

COPY target/cardServiceJava-FullInfo.jar /app.jar

CMD ["/usr/bin/java", "-jar", "/app.jar"]