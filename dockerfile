FROM openjdk:8-jre-alpine

COPY target/JAVA-0.0.1-SNAPSHOT.jar /app/app.jar

CMD ["java", "-jar", "/app/app.jar"]
