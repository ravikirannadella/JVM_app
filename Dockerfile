FROM node
# Take the jar and copy to docker
RUN mkdir /new
WORKDIR /new
COPY target/*.jar . 
CMD ["java -cp *.jar com.mycompany.app.App"]
