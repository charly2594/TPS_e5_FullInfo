FROM openjdk:8-jre-alpine

COPY target/cardServiceJava-BasicInfo.jar /app.jar

CMD ["/usr/bin/java", "-jar", "/app.jar"]