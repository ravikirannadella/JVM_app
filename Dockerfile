FROM ubuntu:16.04
# Take the jar and copy to docker
COPY target/*.jar . 
CMD ["java -jar *.jar com.mycompany.app.App"]
