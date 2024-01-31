FROM openjdk:8-jre-alpine

WORKDIR /app

COPY target/hello-world-1.0-SNAPSHOT.jar /app/app.jar

CMD ["java", "-jar", "app.jar"]

