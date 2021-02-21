FROM java:8  
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac AzureDemoApplication.java  
CMD ["java", "AzureDemoApplication"]  