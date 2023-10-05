FROM fuse7/fuse-java-openshift-jdk17-rhel8
VOLUME /tmp
COPY *-web/target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]