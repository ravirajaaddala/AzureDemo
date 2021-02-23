FROM openjdk:8
ADD /target/AzureDemo-0.0.1-SNAPSHOT.jar AzureDemo.jar  
EXPOSE 8080
ENTRYPOINT ["java","-jar","AzureDemo.jar"]