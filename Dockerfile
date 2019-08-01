FROM [Pipeline]
# Take the jar and copy to docker
COPY target/*.jar . 
CMD ["java -cp *.jar com.mycompany.app.App"]
