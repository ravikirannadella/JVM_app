FROM node
# Take the jar and copy to docker
COPY target/*.jar . 
Run CMD ["java -cp *.jar com.mycompany.app.App"]
