FROM ubuntu:16.04
# Take the jar and copy to docker
COPY target/*.jar .
CMD ["java",  "-cp",  "my-app-1.0-SNAPSHOT.jar", "com.mycompany.app.App"]
