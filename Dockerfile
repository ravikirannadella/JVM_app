FROM ubuntu:16.04
# Take the jar and copy to docker
COPY target/*.jar .
Run java -jar com.mycompany.app.App
CMD ["java -cp *.jar com.mycompany.app.App"]
