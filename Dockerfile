FROM openjdk
VOLUME /tmp
COPY *-web/target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]