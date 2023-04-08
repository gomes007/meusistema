FROM openjdk:11-jdk

ARG JAR_FILE=target/meusistema-1.0-SNAPSHOT.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
