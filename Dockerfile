FROM 
# Take the jar and copy to docker
COPY target/*.jar . 
CMD [java -cp *.jar App
//COPY /var/lib/jenkins/workspace/jm_myapp/target/my-app-1.0-SNAPSHOT.jar
