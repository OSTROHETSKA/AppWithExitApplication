FROM openjdk:17-jre-slim

WORKDIR /app

COPY target/hello-world.jar .

CMD ["java", "-jar", "hello-world.jar"]
