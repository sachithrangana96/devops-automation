FROM openjdk:17
EXPOSE 8088
COPY target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]