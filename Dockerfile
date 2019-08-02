FROM ubuntu:16.04
# Take the jar and copy to docker
COPY /target/*.jar .
CMD ["java","-jar","/target/my-app-1.0-SNAPSHOT.jar"]
