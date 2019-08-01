FROM ubuntu:16.04
# Take the jar and copy to docker
COPY target/*.jar . 
CMD ["/usr/bin/java", "-jar", "target/*.jar"]
