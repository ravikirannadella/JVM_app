FROM java:8
# Take the jar and copy to docker
COPY target/*.jar .
CMD java - jar com.mycompany.app.App
