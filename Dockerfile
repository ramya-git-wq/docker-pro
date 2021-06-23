FROM alpine
COPY target/dependency/jetty-runner*.jar dependency/jetty-runner.jar 
CMD [“java” ,"jar" , "dependency/jetty-runner.jar"]
