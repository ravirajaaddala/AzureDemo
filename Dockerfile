FROM openjdk:8
ADD target/AzureDemo.jar AzureDemo.jar  
EXPOSE 8080
ENTRYPOINT ["java","-jar","AzureDemo.jar"]