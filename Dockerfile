FROM openjdk:17-jre-slim

WORKDIR /app

COPY target/app-with-exit.jar .

CMD ["java", "-jar", "app-with-exit.jar"]
