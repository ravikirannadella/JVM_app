FROM ubuntu:16.04
# Take the jar and copy to docker
COPY target/*.jar .
EXPOSE 8080
CMD java - jar my-app-1.0-SNAPSHOT.jar
