FROM openjdk:8
EXPOSE 8080
ADD target/projectshree-0.0.1-SNAPSHOT.jar projectshree-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/projectshree-0.0.1-SNAPSHOT.jar"]