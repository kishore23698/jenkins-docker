FROM openjdk:8-jre
COPY target/*.jar / 
EXPOSE 8090
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
