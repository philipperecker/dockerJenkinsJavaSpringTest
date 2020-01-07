FROM java:openjdk-8

COPY target/dockerJenkinsSpringTest-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT java -jar app.jar