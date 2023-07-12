FROM openjdk:11
LABEL JavaProgram Image
###WORKDIR /usr/local/apeach2
COPY JavaForDocker.jar  app.jar
CMD java -jar app.jar 

##ENTRYPOINT ["java","-jar" , "/app.jar"]

